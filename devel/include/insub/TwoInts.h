// Generated by gencpp from file insub/TwoInts.msg
// DO NOT EDIT!


#ifndef INSUB_MESSAGE_TWOINTS_H
#define INSUB_MESSAGE_TWOINTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace insub
{
template <class ContainerAllocator>
struct TwoInts_
{
  typedef TwoInts_<ContainerAllocator> Type;

  TwoInts_()
    : a(0)
    , b(0)  {
    }
  TwoInts_(const ContainerAllocator& _alloc)
    : a(0)
    , b(0)  {
  (void)_alloc;
    }



   typedef int16_t _a_type;
  _a_type a;

   typedef int16_t _b_type;
  _b_type b;




  typedef boost::shared_ptr< ::insub::TwoInts_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::insub::TwoInts_<ContainerAllocator> const> ConstPtr;

}; // struct TwoInts_

typedef ::insub::TwoInts_<std::allocator<void> > TwoInts;

typedef boost::shared_ptr< ::insub::TwoInts > TwoIntsPtr;
typedef boost::shared_ptr< ::insub::TwoInts const> TwoIntsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::insub::TwoInts_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::insub::TwoInts_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace insub

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'insub': ['/home/slavaglaps/two1/src/insub/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::insub::TwoInts_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::insub::TwoInts_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::insub::TwoInts_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::insub::TwoInts_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::insub::TwoInts_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::insub::TwoInts_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::insub::TwoInts_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e01e889cb1a7965611513515df5899bf";
  }

  static const char* value(const ::insub::TwoInts_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe01e889cb1a79656ULL;
  static const uint64_t static_value2 = 0x11513515df5899bfULL;
};

template<class ContainerAllocator>
struct DataType< ::insub::TwoInts_<ContainerAllocator> >
{
  static const char* value()
  {
    return "insub/TwoInts";
  }

  static const char* value(const ::insub::TwoInts_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::insub::TwoInts_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 a\n\
int16 b\n\
";
  }

  static const char* value(const ::insub::TwoInts_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::insub::TwoInts_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TwoInts_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::insub::TwoInts_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::insub::TwoInts_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<int16_t>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<int16_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // INSUB_MESSAGE_TWOINTS_H
