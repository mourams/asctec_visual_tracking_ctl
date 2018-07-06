// Generated by gencpp from file planning_msgs/PolynomialTrajectory4D.msg
// DO NOT EDIT!


#ifndef PLANNING_MSGS_MESSAGE_POLYNOMIALTRAJECTORY4D_H
#define PLANNING_MSGS_MESSAGE_POLYNOMIALTRAJECTORY4D_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <planning_msgs/PolynomialSegment4D.h>

namespace planning_msgs
{
template <class ContainerAllocator>
struct PolynomialTrajectory4D_
{
  typedef PolynomialTrajectory4D_<ContainerAllocator> Type;

  PolynomialTrajectory4D_()
    : header()
    , segments()  {
    }
  PolynomialTrajectory4D_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , segments(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::planning_msgs::PolynomialSegment4D_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::planning_msgs::PolynomialSegment4D_<ContainerAllocator> >::other >  _segments_type;
  _segments_type segments;





  typedef boost::shared_ptr< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> const> ConstPtr;

}; // struct PolynomialTrajectory4D_

typedef ::planning_msgs::PolynomialTrajectory4D_<std::allocator<void> > PolynomialTrajectory4D;

typedef boost::shared_ptr< ::planning_msgs::PolynomialTrajectory4D > PolynomialTrajectory4DPtr;
typedef boost::shared_ptr< ::planning_msgs::PolynomialTrajectory4D const> PolynomialTrajectory4DConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace planning_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'planning_msgs': ['/home/mourams/hexv_ctl/src/mav_comm/planning_msgs/msg'], 'mav_msgs': ['/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4d68d15524ede489eecd674bb6dc3ee8";
  }

  static const char* value(const ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4d68d15524ede489ULL;
  static const uint64_t static_value2 = 0xeecd674bb6dc3ee8ULL;
};

template<class ContainerAllocator>
struct DataType< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning_msgs/PolynomialTrajectory4D";
  }

  static const char* value(const ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
PolynomialSegment4D[] segments\n\
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
MSG: planning_msgs/PolynomialSegment4D\n\
Header header\n\
int32 num_coeffs        # order of the polynomial + 1, should match size of x[]\n\
duration segment_time   # duration of the segment\n\
float64[] x             # coefficients for the x-axis, INCREASING order\n\
float64[] y             # coefficients for the y-axis, INCREASING order\n\
float64[] z             # coefficients for the z-axis, INCREASING order\n\
float64[] yaw           # coefficients for the yaw,    INCREASING order\n\
";
  }

  static const char* value(const ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.segments);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PolynomialTrajectory4D_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning_msgs::PolynomialTrajectory4D_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "segments[]" << std::endl;
    for (size_t i = 0; i < v.segments.size(); ++i)
    {
      s << indent << "  segments[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::planning_msgs::PolynomialSegment4D_<ContainerAllocator> >::stream(s, indent + "    ", v.segments[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MSGS_MESSAGE_POLYNOMIALTRAJECTORY4D_H
