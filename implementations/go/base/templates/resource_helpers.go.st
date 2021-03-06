package models

// This file is generated by the FHIR golang generator.  This file should not be manually modified.

import "reflect"

func NewStructForResourceName(name string) interface{} {
	rStruct := StructForResourceName(name)
	structPtr := reflect.New(reflect.TypeOf(rStruct))
	structPtr.Elem().Set(reflect.ValueOf(rStruct))
	return structPtr.Interface()
}

func SliceForResourceName(name string, len int, cap int) interface{} {
	rType := reflect.TypeOf(StructForResourceName(name))
	return reflect.MakeSlice(reflect.SliceOf(rType), len, cap).Interface()
}

func NewSliceForResourceName(name string, len int, cap int) interface{} {
	rSlice := SliceForResourceName(name, len, cap)
	rSlicePtr := reflect.New(reflect.TypeOf(rSlice))
	rSlicePtr.Elem().Set(reflect.ValueOf(rSlice))
	return rSlicePtr.Interface()
}

func StructForResourceName(name string) interface{} {
	switch name {
	<Resources:{r |	case "<r>":
	return <r><\u007B><\u007D>
	}>
	default:
		return nil
	}
}

func SlicePlusForResourceName(name string, len int, cap int) interface{} {
	rType := reflect.TypeOf(StructPlusForResourceName(name))
	return reflect.MakeSlice(reflect.SliceOf(rType), len, cap).Interface()
}

func NewSlicePlusForResourceName(name string, len int, cap int) interface{} {
	rSlice := SlicePlusForResourceName(name, len, cap)
	rSlicePtr := reflect.New(reflect.TypeOf(rSlice))
	rSlicePtr.Elem().Set(reflect.ValueOf(rSlice))
	return rSlicePtr.Interface()
}

func StructPlusForResourceName(name string) interface{} {
	switch name {
	<Resources:{r |	case "<r>":
	return <r>Plus<\u007B><\u007D>
	}>
	default:
		return nil
	}
}

func PluralizeLowerResourceName(name string) string {
	switch name {
	<Resources:{r |	case "<r>":
	return "<Plurals.(r)>"
	}>
	default:
		return ""
	}
}