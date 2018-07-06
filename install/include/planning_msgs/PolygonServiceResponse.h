// Generated by gencpp from file planning_msgs/PolygonServiceResponse.msg
// DO NOT EDIT!


#ifndef PLANNING_MSGS_MESSAGE_POLYGONSERVICERESPONSE_H
#define PLANNING_MSGS_MESSAGE_POLYGONSERVICERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace planning_msgs
{
template <class ContainerAllocator>
struct PolygonServiceResponse_
{
  typedef PolygonServiceResponse_<ContainerAllocator> Type;

  PolygonServiceResponse_()
    : success(false)  {
    }
  PolygonServiceResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct PolygonServiceResponse_

typedef ::planning_msgs::PolygonServiceResponse_<std::allocator<void> > PolygonServiceResponse;

typedef boost::shared_ptr< ::planning_msgs::PolygonServiceResponse > PolygonServiceResponsePtr;
typedef boost::shared_ptr< ::planning_msgs::PolygonServiceResponse const> PolygonServiceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace planning_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'planning_msgs': ['/home/mourams/hexv_ctl/src/mav_comm/planning_msgs/msg'], 'mav_msgs': ['/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::planning_msgs::PolygonServiceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning_msgs/PolygonServiceResponse";
  }

  static const char* value(const ::planning_msgs::PolygonServiceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool success\n\
\n\
";
  }

  static const char* value(const ::planning_msgs::PolygonServiceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PolygonServiceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planning_msgs::PolygonServiceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning_msgs::PolygonServiceResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MSGS_MESSAGE_POLYGONSERVICERESPONSE_H
