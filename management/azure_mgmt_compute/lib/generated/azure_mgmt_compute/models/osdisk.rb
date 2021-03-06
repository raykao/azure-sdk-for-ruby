# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # Describes an Operating System disk.
    #
    class OSDisk

      include MsRestAzure

      # @return [OperatingSystemTypes] The Operating System type. Possible
      # values include: 'Windows', 'Linux'
      attr_accessor :os_type

      # @return [DiskEncryptionSettings] The disk encryption settings.
      attr_accessor :encryption_settings

      # @return [String] The disk name.
      attr_accessor :name

      # @return [VirtualHardDisk] The virtual hard disk.
      attr_accessor :vhd

      # @return [VirtualHardDisk] The source user image virtual hard disk. The
      # virtual hard disk will be copied before using it to attach to the
      # virtual machine. If SourceImage is provided, the destination virtual
      # hard disk must not exist.
      attr_accessor :image

      # @return [CachingTypes] The caching type. Possible values include:
      # 'None', 'ReadOnly', 'ReadWrite'
      attr_accessor :caching

      # @return [DiskCreateOptionTypes] The create option. Possible values
      # include: 'fromImage', 'empty', 'attach'
      attr_accessor :create_option

      # @return [Integer] The initial disk size, in GB, for blank data disks,
      # and the new desired size for resizing existing OS and data disks.
      attr_accessor :disk_size_gb

      # @return [ManagedDiskParameters] The managed disk parameters.
      attr_accessor :managed_disk


      #
      # Mapper for OSDisk class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'OSDisk',
          type: {
            name: 'Composite',
            class_name: 'OSDisk',
            model_properties: {
              os_type: {
                required: false,
                serialized_name: 'osType',
                type: {
                  name: 'Enum',
                  module: 'OperatingSystemTypes'
                }
              },
              encryption_settings: {
                required: false,
                serialized_name: 'encryptionSettings',
                type: {
                  name: 'Composite',
                  class_name: 'DiskEncryptionSettings'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              vhd: {
                required: false,
                serialized_name: 'vhd',
                type: {
                  name: 'Composite',
                  class_name: 'VirtualHardDisk'
                }
              },
              image: {
                required: false,
                serialized_name: 'image',
                type: {
                  name: 'Composite',
                  class_name: 'VirtualHardDisk'
                }
              },
              caching: {
                required: false,
                serialized_name: 'caching',
                type: {
                  name: 'Enum',
                  module: 'CachingTypes'
                }
              },
              create_option: {
                required: true,
                serialized_name: 'createOption',
                type: {
                  name: 'Enum',
                  module: 'DiskCreateOptionTypes'
                }
              },
              disk_size_gb: {
                required: false,
                serialized_name: 'diskSizeGB',
                type: {
                  name: 'Number'
                }
              },
              managed_disk: {
                required: false,
                serialized_name: 'managedDisk',
                type: {
                  name: 'Composite',
                  class_name: 'ManagedDiskParameters'
                }
              }
            }
          }
        }
      end
    end
  end
end
