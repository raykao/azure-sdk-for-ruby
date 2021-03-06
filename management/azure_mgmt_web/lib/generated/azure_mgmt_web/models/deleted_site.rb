# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Reports deleted site including the timestamp of operation
    #
    class DeletedSite < MsRestAzure::Resource

      include MsRestAzure

      # @return [DateTime] Time when the site was deleted
      attr_accessor :deleted_timestamp

      # @return [String] State of the web app
      attr_accessor :state

      # @return [Array<String>] Hostnames associated with web app
      attr_accessor :host_names

      # @return [String] Name of repository site
      attr_accessor :repository_site_name

      # @return [UsageState] State indicating whether web app has exceeded its
      # quota usage. Possible values include: 'Normal', 'Exceeded'
      attr_accessor :usage_state

      # @return [Boolean] True if the site is enabled; otherwise, false.
      # Setting this  value to false disables the site (takes the site off
      # line).
      attr_accessor :enabled

      # @return [Array<String>] Hostnames for the web app that are enabled.
      # Hostnames need to be assigned and enabled. If some hostnames are
      # assigned but not enabled
      # the app is not served on those hostnames
      attr_accessor :enabled_host_names

      # @return [SiteAvailabilityState] Management information availability
      # state for the web app. Possible values are Normal or Limited.
      # Normal means that the site is running correctly and that management
      # information for the site is available.
      # Limited means that only partial management information for the site is
      # available and that detailed site information is unavailable. Possible
      # values include: 'Normal', 'Limited', 'DisasterRecoveryMode'
      attr_accessor :availability_state

      # @return [Array<HostNameSslState>] Hostname SSL states are  used to
      # manage the SSL bindings for site's hostnames.
      attr_accessor :host_name_ssl_states

      # @return [String]
      attr_accessor :server_farm_id

      # @return [Boolean] Reserved
      attr_accessor :reserved

      # @return [DateTime] Last time web app was modified in UTC
      attr_accessor :last_modified_time_utc

      # @return [SiteConfig] Configuration of web app
      attr_accessor :site_config

      # @return [Array<String>] Read-only list of Azure Traffic manager
      # hostnames associated with web app
      attr_accessor :traffic_manager_host_names

      # @return [Boolean] If set indicates whether web app is deployed as a
      # premium app
      attr_accessor :premium_app_deployed

      # @return [Boolean] If set indicates whether to stop SCM (KUDU) site when
      # the web app is stopped. Default is false.
      attr_accessor :scm_site_also_stopped

      # @return [String] Read-only property that specifies which slot this app
      # will swap into
      attr_accessor :target_swap_slot

      # @return [HostingEnvironmentProfile] Specification for the hosting
      # environment (App Service Environment) to use for the web app
      attr_accessor :hosting_environment_profile

      # @return [String] Micro services like WebSites, Logic Apps
      attr_accessor :micro_service

      # @return [String] Name of gateway app associated with web app
      attr_accessor :gateway_site_name

      # @return [Boolean] Specifies if the client affinity is enabled when load
      # balancing http request for multiple instances of the web app
      attr_accessor :client_affinity_enabled

      # @return [Boolean] Specifies if the client certificate is enabled for
      # the web app
      attr_accessor :client_cert_enabled

      # @return [Boolean] Specifies if the public hostnames are disabled the
      # web app.
      # If set to true the app is only accessible via API Management process
      attr_accessor :host_names_disabled

      # @return [String] List of comma separated IP addresses that this web app
      # uses for outbound connections. Those can be used when configuring
      # firewall rules for databases accessed by this web app.
      attr_accessor :outbound_ip_addresses

      # @return [Integer] Size of a function container
      attr_accessor :container_size

      # @return [Integer] Maximum allowed daily memory-time quota (applicable
      # on dynamic sites only)
      attr_accessor :daily_memory_time_quota

      # @return [DateTime] Site suspended till in case memory-time quota is
      # exceeded
      attr_accessor :suspended_till

      # @return [Integer] Maximum number of workers
      # This only applies to function container
      attr_accessor :max_number_of_workers

      # @return [CloningInfo] This is only valid for web app creation. If
      # specified, web app is cloned from
      # a source web app
      attr_accessor :cloning_info

      # @return [String] Resource group web app belongs to
      attr_accessor :resource_group

      # @return [Boolean] Site is a default container
      attr_accessor :is_default_container

      # @return [String] Default hostname of the web app
      attr_accessor :default_host_name


      #
      # Mapper for DeletedSite class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DeletedSite',
          type: {
            name: 'Composite',
            class_name: 'DeletedSite',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              deleted_timestamp: {
                required: false,
                serialized_name: 'properties.deletedTimestamp',
                type: {
                  name: 'DateTime'
                }
              },
              state: {
                required: false,
                serialized_name: 'properties.state',
                type: {
                  name: 'String'
                }
              },
              host_names: {
                required: false,
                serialized_name: 'properties.hostNames',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              repository_site_name: {
                required: false,
                serialized_name: 'properties.repositorySiteName',
                type: {
                  name: 'String'
                }
              },
              usage_state: {
                required: false,
                serialized_name: 'properties.usageState',
                type: {
                  name: 'Enum',
                  module: 'UsageState'
                }
              },
              enabled: {
                required: false,
                serialized_name: 'properties.enabled',
                type: {
                  name: 'Boolean'
                }
              },
              enabled_host_names: {
                required: false,
                serialized_name: 'properties.enabledHostNames',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              availability_state: {
                required: false,
                serialized_name: 'properties.availabilityState',
                type: {
                  name: 'Enum',
                  module: 'SiteAvailabilityState'
                }
              },
              host_name_ssl_states: {
                required: false,
                serialized_name: 'properties.hostNameSslStates',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'HostNameSslStateElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'HostNameSslState'
                      }
                  }
                }
              },
              server_farm_id: {
                required: false,
                serialized_name: 'properties.serverFarmId',
                type: {
                  name: 'String'
                }
              },
              reserved: {
                required: false,
                serialized_name: 'properties.reserved',
                type: {
                  name: 'Boolean'
                }
              },
              last_modified_time_utc: {
                required: false,
                serialized_name: 'properties.lastModifiedTimeUtc',
                type: {
                  name: 'DateTime'
                }
              },
              site_config: {
                required: false,
                serialized_name: 'properties.siteConfig',
                type: {
                  name: 'Composite',
                  class_name: 'SiteConfig'
                }
              },
              traffic_manager_host_names: {
                required: false,
                serialized_name: 'properties.trafficManagerHostNames',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              premium_app_deployed: {
                required: false,
                serialized_name: 'properties.premiumAppDeployed',
                type: {
                  name: 'Boolean'
                }
              },
              scm_site_also_stopped: {
                required: false,
                serialized_name: 'properties.scmSiteAlsoStopped',
                type: {
                  name: 'Boolean'
                }
              },
              target_swap_slot: {
                required: false,
                serialized_name: 'properties.targetSwapSlot',
                type: {
                  name: 'String'
                }
              },
              hosting_environment_profile: {
                required: false,
                serialized_name: 'properties.hostingEnvironmentProfile',
                type: {
                  name: 'Composite',
                  class_name: 'HostingEnvironmentProfile'
                }
              },
              micro_service: {
                required: false,
                serialized_name: 'properties.microService',
                type: {
                  name: 'String'
                }
              },
              gateway_site_name: {
                required: false,
                serialized_name: 'properties.gatewaySiteName',
                type: {
                  name: 'String'
                }
              },
              client_affinity_enabled: {
                required: false,
                serialized_name: 'properties.clientAffinityEnabled',
                type: {
                  name: 'Boolean'
                }
              },
              client_cert_enabled: {
                required: false,
                serialized_name: 'properties.clientCertEnabled',
                type: {
                  name: 'Boolean'
                }
              },
              host_names_disabled: {
                required: false,
                serialized_name: 'properties.hostNamesDisabled',
                type: {
                  name: 'Boolean'
                }
              },
              outbound_ip_addresses: {
                required: false,
                serialized_name: 'properties.outboundIpAddresses',
                type: {
                  name: 'String'
                }
              },
              container_size: {
                required: false,
                serialized_name: 'properties.containerSize',
                type: {
                  name: 'Number'
                }
              },
              daily_memory_time_quota: {
                required: false,
                serialized_name: 'properties.dailyMemoryTimeQuota',
                type: {
                  name: 'Number'
                }
              },
              suspended_till: {
                required: false,
                serialized_name: 'properties.suspendedTill',
                type: {
                  name: 'DateTime'
                }
              },
              max_number_of_workers: {
                required: false,
                serialized_name: 'properties.maxNumberOfWorkers',
                type: {
                  name: 'Number'
                }
              },
              cloning_info: {
                required: false,
                serialized_name: 'properties.cloningInfo',
                type: {
                  name: 'Composite',
                  class_name: 'CloningInfo'
                }
              },
              resource_group: {
                required: false,
                serialized_name: 'properties.resourceGroup',
                type: {
                  name: 'String'
                }
              },
              is_default_container: {
                required: false,
                serialized_name: 'properties.isDefaultContainer',
                type: {
                  name: 'Boolean'
                }
              },
              default_host_name: {
                required: false,
                serialized_name: 'properties.defaultHostName',
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
