// Generated by gencpp from file planning_msgs/PolygonService.msg
// DO NOT EDIT!


#ifndef PLANNING_MSGS_MESSAGE_POLYGONSERVICE_H
#define PLANNING_MSGS_MESSAGE_POLYGONSERVICE_H

#include <ros/service_traits.h>


#include <planning_msgs/PolygonServiceRequest.h>
#include <planning_msgs/PolygonServiceResponse.h>


namespace planning_msgs
{

struct PolygonService
{

typedef PolygonServiceRequest Request;
typedef PolygonServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PolygonService
} // namespace planning_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::planning_msgs::PolygonService > {
  static const char* value()
  {
    return "7e5305932db903eed4a95dd3377ac6bc";
  }

  static const char* value(const ::planning_msgs::PolygonService&) { return value(); }
};

template<>
struct DataType< ::planning_msgs::PolygonService > {
  static const char* value()
  {
    return "planning_msgs/PolygonService";
  }

  static const char* value(const ::planning_msgs::PolygonService&) { return value(); }
};


// service_traits::MD5Sum< ::planning_msgs::PolygonServiceRequest> should match 
// service_traits::MD5Sum< ::planning_msgs::PolygonService > 
template<>
struct MD5Sum< ::planning_msgs::PolygonServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::planning_msgs::PolygonService >::value();
  }
  static const char* value(const ::planning_msgs::PolygonServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::planning_msgs::PolygonServiceRequest> should match 
// service_traits::DataType< ::planning_msgs::PolygonService > 
template<>
struct DataType< ::planning_msgs::PolygonServiceRequest>
{
  static const char* value()
  {
    return DataType< ::planning_msgs::PolygonService >::value();
  }
  static const char* value(const ::planning_msgs::PolygonServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::planning_msgs::PolygonServiceResponse> should match 
// service_traits::MD5Sum< ::planning_msgs::PolygonService > 
template<>
struct MD5Sum< ::planning_msgs::PolygonServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::planning_msgs::PolygonService >::value();
  }
  static const char* value(const ::planning_msgs::PolygonServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::planning_msgs::PolygonServiceResponse> should match 
// service_traits::DataType< ::planning_msgs::PolygonService > 
template<>
struct DataType< ::planning_msgs::PolygonServiceResponse>
{
  static const char* value()
  {
    return DataType< ::planning_msgs::PolygonService >::value();
  }
  static const char* value(const ::planning_msgs::PolygonServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PLANNING_MSGS_MESSAGE_POLYGONSERVICE_H
