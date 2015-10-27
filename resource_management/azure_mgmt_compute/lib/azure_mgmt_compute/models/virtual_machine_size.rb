# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.11.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # Describes the properties of a VM size.
    #
    class VirtualMachineSize

      include MsRestAzure

      # @return [String] Gets or sets the VM size name.
      attr_accessor :name

      # @return [Integer] Gets or sets the Number of cores supported by a VM
      # size.
      attr_accessor :number_of_cores

      # @return [Integer] Gets or sets the OS disk size allowed by a VM size.
      attr_accessor :os_disk_size_in_mb

      # @return [Integer] Gets or sets the Resource disk size allowed by a VM
      # size.
      attr_accessor :resource_disk_size_in_mb

      # @return [Integer] Gets or sets the Memory size supported by a VM size.
      attr_accessor :memory_in_mb

      # @return [Integer] Gets or sets the Maximum number of data disks
      # allowed by a VM size.
      attr_accessor :max_data_disk_count

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
        # Nothing to validate
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.name
        output_object['name'] = serialized_property unless serialized_property.nil?

        serialized_property = object.number_of_cores
        output_object['numberOfCores'] = serialized_property unless serialized_property.nil?

        serialized_property = object.os_disk_size_in_mb
        output_object['osDiskSizeInMB'] = serialized_property unless serialized_property.nil?

        serialized_property = object.resource_disk_size_in_mb
        output_object['resourceDiskSizeInMB'] = serialized_property unless serialized_property.nil?

        serialized_property = object.memory_in_mb
        output_object['memoryInMB'] = serialized_property unless serialized_property.nil?

        serialized_property = object.max_data_disk_count
        output_object['maxDataDiskCount'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [VirtualMachineSize] Deserialized object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = VirtualMachineSize.new

        deserialized_property = object['name']
        output_object.name = deserialized_property

        deserialized_property = object['numberOfCores']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.number_of_cores = deserialized_property

        deserialized_property = object['osDiskSizeInMB']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.os_disk_size_in_mb = deserialized_property

        deserialized_property = object['resourceDiskSizeInMB']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.resource_disk_size_in_mb = deserialized_property

        deserialized_property = object['memoryInMB']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.memory_in_mb = deserialized_property

        deserialized_property = object['maxDataDiskCount']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.max_data_disk_count = deserialized_property

        output_object.validate

        output_object
      end
    end
  end
end