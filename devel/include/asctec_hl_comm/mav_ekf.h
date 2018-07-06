// Generated by gencpp from file asctec_hl_comm/mav_ekf.msg
// DO NOT EDIT!


#ifndef ASCTEC_HL_COMM_MESSAGE_MAV_EKF_H
#define ASCTEC_HL_COMM_MESSAGE_MAV_EKF_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace asctec_hl_comm
{
template <class ContainerAllocator>
struct mav_ekf_
{
  typedef mav_ekf_<ContainerAllocator> Type;

  mav_ekf_()
    : header()
    , angular_velocity()
    , linear_acceleration()
    , state()
    , flag(0)  {
    }
  mav_ekf_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , angular_velocity(_alloc)
    , linear_acceleration(_alloc)
    , state(_alloc)
    , flag(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _angular_velocity_type;
  _angular_velocity_type angular_velocity;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _linear_acceleration_type;
  _linear_acceleration_type linear_acceleration;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _state_type;
  _state_type state;

   typedef int32_t _flag_type;
  _flag_type flag;



  enum {
    ignore_state = 0u,
    current_state = 1u,
    initialization = 2u,
    state_correction = 3u,
  };


  typedef boost::shared_ptr< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> const> ConstPtr;

}; // struct mav_ekf_

typedef ::asctec_hl_comm::mav_ekf_<std::allocator<void> > mav_ekf;

typedef boost::shared_ptr< ::asctec_hl_comm::mav_ekf > mav_ekfPtr;
typedef boost::shared_ptr< ::asctec_hl_comm::mav_ekf const> mav_ekfConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::asctec_hl_comm::mav_ekf_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace asctec_hl_comm

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'asctec_hl_comm': ['/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg', '/home/mourams/hexv_ctl/devel/share/asctec_hl_comm/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0710aec5a114bc946c3d7687c8e5a0bd";
  }

  static const char* value(const ::asctec_hl_comm::mav_ekf_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0710aec5a114bc94ULL;
  static const uint64_t static_value2 = 0x6c3d7687c8e5a0bdULL;
};

template<class ContainerAllocator>
struct DataType< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >
{
  static const char* value()
  {
    return "asctec_hl_comm/mav_ekf";
  }

  static const char* value(const ::asctec_hl_comm::mav_ekf_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
geometry_msgs/Vector3       angular_velocity\n\
geometry_msgs/Vector3       linear_acceleration\n\
float32[]                   state\n\
int32                       flag\n\
\n\
uint32                      ignore_state = 0\n\
uint32                      current_state = 1\n\
uint32                      initialization = 2\n\
uint32                      state_correction = 3\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::asctec_hl_comm::mav_ekf_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.angular_velocity);
      stream.next(m.linear_acceleration);
      stream.next(m.state);
      stream.next(m.flag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct mav_ekf_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::asctec_hl_comm::mav_ekf_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::asctec_hl_comm::mav_ekf_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "angular_velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.angular_velocity);
    s << indent << "linear_acceleration: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.linear_acceleration);
    s << indent << "state[]" << std::endl;
    for (size_t i = 0; i < v.state.size(); ++i)
    {
      s << indent << "  state[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.state[i]);
    }
    s << indent << "flag: ";
    Printer<int32_t>::stream(s, indent + "  ", v.flag);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ASCTEC_HL_COMM_MESSAGE_MAV_EKF_H
