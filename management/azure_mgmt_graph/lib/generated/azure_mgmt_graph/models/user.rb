# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Graph
  module Models
    #
    # Active Directory user information.
    #
    class User

      include MsRestAzure

      # @return [String] The object ID.
      attr_accessor :object_id

      # @return [String] The object type.
      attr_accessor :object_type

      # @return [String] The principal name of the user.
      attr_accessor :user_principal_name

      # @return [String] The display name of the user.
      attr_accessor :display_name

      # @return [String] The sign-in name of the user.
      attr_accessor :sign_in_name

      # @return [String] The primary email address of the user.
      attr_accessor :mail

      # @return [String] The mail alias for the user.
      attr_accessor :mail_nickname


      #
      # Mapper for User class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'User',
          type: {
            name: 'Composite',
            class_name: 'User',
            model_properties: {
              object_id: {
                required: false,
                serialized_name: 'objectId',
                type: {
                  name: 'String'
                }
              },
              object_type: {
                required: false,
                serialized_name: 'objectType',
                type: {
                  name: 'String'
                }
              },
              user_principal_name: {
                required: false,
                serialized_name: 'userPrincipalName',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                required: false,
                serialized_name: 'displayName',
                type: {
                  name: 'String'
                }
              },
              sign_in_name: {
                required: false,
                serialized_name: 'signInName',
                type: {
                  name: 'String'
                }
              },
              mail: {
                required: false,
                serialized_name: 'mail',
                type: {
                  name: 'String'
                }
              },
              mail_nickname: {
                required: false,
                serialized_name: 'mailNickname',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
