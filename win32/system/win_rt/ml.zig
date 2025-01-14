//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (5)
//--------------------------------------------------------------------------------
const IID_ILearningModelOperatorProviderNative_Value = Guid.initString("1adaa23a-eb67-41f3-aad8-5d984e9bacd4");
pub const IID_ILearningModelOperatorProviderNative = &IID_ILearningModelOperatorProviderNative_Value;
pub const ILearningModelOperatorProviderNative = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        GetRegistry: switch (@import("builtin").zig_backend) {
            .stage1 => fn (
                self: *const ILearningModelOperatorProviderNative,
                ppOperatorRegistry: ?*?*IMLOperatorRegistry,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn (
                self: *const ILearningModelOperatorProviderNative,
                ppOperatorRegistry: ?*?*IMLOperatorRegistry,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type {
        return struct {
            pub usingnamespace IUnknown.MethodMixin(T);
            // NOTE: method is namespaced with interface name to avoid conflicts for now
            pub inline fn ILearningModelOperatorProviderNative_GetRegistry(self: *const T, ppOperatorRegistry: ?*?*IMLOperatorRegistry) HRESULT {
                return @ptrCast(*const ILearningModelOperatorProviderNative.VTable, self.vtable).GetRegistry(@ptrCast(*const ILearningModelOperatorProviderNative, self), ppOperatorRegistry);
            }
        };
    }
    pub usingnamespace MethodMixin(@This());
};

const IID_ITensorNative_Value = Guid.initString("52f547ef-5b03-49b5-82d6-565f1ee0dd49");
pub const IID_ITensorNative = &IID_ITensorNative_Value;
pub const ITensorNative = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        GetBuffer: switch (@import("builtin").zig_backend) {
            .stage1 => fn (
                self: *const ITensorNative,
                value: [*]?*u8,
                capacity: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn (
                self: *const ITensorNative,
                value: [*]?*u8,
                capacity: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetD3D12Resource: switch (@import("builtin").zig_backend) {
            .stage1 => fn (
                self: *const ITensorNative,
                result: ?*?*ID3D12Resource,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn (
                self: *const ITensorNative,
                result: ?*?*ID3D12Resource,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type {
        return struct {
            pub usingnamespace IUnknown.MethodMixin(T);
            // NOTE: method is namespaced with interface name to avoid conflicts for now
            pub inline fn ITensorNative_GetBuffer(self: *const T, value: [*]?*u8, capacity: ?*u32) HRESULT {
                return @ptrCast(*const ITensorNative.VTable, self.vtable).GetBuffer(@ptrCast(*const ITensorNative, self), value, capacity);
            }
            // NOTE: method is namespaced with interface name to avoid conflicts for now
            pub inline fn ITensorNative_GetD3D12Resource(self: *const T, result: ?*?*ID3D12Resource) HRESULT {
                return @ptrCast(*const ITensorNative.VTable, self.vtable).GetD3D12Resource(@ptrCast(*const ITensorNative, self), result);
            }
        };
    }
    pub usingnamespace MethodMixin(@This());
};

const IID_ITensorStaticsNative_Value = Guid.initString("39d055a4-66f6-4ebc-95d9-7a29ebe7690a");
pub const IID_ITensorStaticsNative = &IID_ITensorStaticsNative_Value;
pub const ITensorStaticsNative = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        CreateFromD3D12Resource: switch (@import("builtin").zig_backend) {
            .stage1 => fn (
                self: *const ITensorStaticsNative,
                value: ?*ID3D12Resource,
                shape: ?*i64,
                shapeCount: i32,
                result: ?*?*IUnknown,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn (
                self: *const ITensorStaticsNative,
                value: ?*ID3D12Resource,
                shape: ?*i64,
                shapeCount: i32,
                result: ?*?*IUnknown,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type {
        return struct {
            pub usingnamespace IUnknown.MethodMixin(T);
            // NOTE: method is namespaced with interface name to avoid conflicts for now
            pub inline fn ITensorStaticsNative_CreateFromD3D12Resource(self: *const T, value: ?*ID3D12Resource, shape: ?*i64, shapeCount: i32, result: ?*?*IUnknown) HRESULT {
                return @ptrCast(*const ITensorStaticsNative.VTable, self.vtable).CreateFromD3D12Resource(@ptrCast(*const ITensorStaticsNative, self), value, shape, shapeCount, result);
            }
        };
    }
    pub usingnamespace MethodMixin(@This());
};

const IID_ILearningModelDeviceFactoryNative_Value = Guid.initString("1e9b31a1-662e-4ae0-af67-f63bb337e634");
pub const IID_ILearningModelDeviceFactoryNative = &IID_ILearningModelDeviceFactoryNative_Value;
pub const ILearningModelDeviceFactoryNative = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        CreateFromD3D12CommandQueue: switch (@import("builtin").zig_backend) {
            .stage1 => fn (
                self: *const ILearningModelDeviceFactoryNative,
                value: ?*ID3D12CommandQueue,
                result: ?*?*IUnknown,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn (
                self: *const ILearningModelDeviceFactoryNative,
                value: ?*ID3D12CommandQueue,
                result: ?*?*IUnknown,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type {
        return struct {
            pub usingnamespace IUnknown.MethodMixin(T);
            // NOTE: method is namespaced with interface name to avoid conflicts for now
            pub inline fn ILearningModelDeviceFactoryNative_CreateFromD3D12CommandQueue(self: *const T, value: ?*ID3D12CommandQueue, result: ?*?*IUnknown) HRESULT {
                return @ptrCast(*const ILearningModelDeviceFactoryNative.VTable, self.vtable).CreateFromD3D12CommandQueue(@ptrCast(*const ILearningModelDeviceFactoryNative, self), value, result);
            }
        };
    }
    pub usingnamespace MethodMixin(@This());
};

const IID_ILearningModelSessionOptionsNative_Value = Guid.initString("c71e953f-37b4-4564-8658-d8396866db0d");
pub const IID_ILearningModelSessionOptionsNative = &IID_ILearningModelSessionOptionsNative_Value;
pub const ILearningModelSessionOptionsNative = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        SetIntraOpNumThreadsOverride: switch (@import("builtin").zig_backend) {
            .stage1 => fn (
                self: *const ILearningModelSessionOptionsNative,
                intraOpNumThreads: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn (
                self: *const ILearningModelSessionOptionsNative,
                intraOpNumThreads: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type {
        return struct {
            pub usingnamespace IUnknown.MethodMixin(T);
            // NOTE: method is namespaced with interface name to avoid conflicts for now
            pub inline fn ILearningModelSessionOptionsNative_SetIntraOpNumThreadsOverride(self: *const T, intraOpNumThreads: u32) HRESULT {
                return @ptrCast(*const ILearningModelSessionOptionsNative.VTable, self.vtable).SetIntraOpNumThreadsOverride(@ptrCast(*const ILearningModelSessionOptionsNative, self), intraOpNumThreads);
            }
        };
    }
    pub usingnamespace MethodMixin(@This());
};

//--------------------------------------------------------------------------------
// Section: Functions (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Unicode Aliases (0)
//--------------------------------------------------------------------------------
const thismodule = @This();
pub usingnamespace switch (@import("../../zig.zig").unicode_mode) {
    .ansi => struct {},
    .wide => struct {},
    .unspecified => if (@import("builtin").is_test) struct {} else struct {},
};
//--------------------------------------------------------------------------------
// Section: Imports (6)
//--------------------------------------------------------------------------------
const Guid = @import("../../zig.zig").Guid;
const HRESULT = @import("../../foundation.zig").HRESULT;
const ID3D12CommandQueue = @import("../../graphics/direct3d12.zig").ID3D12CommandQueue;
const ID3D12Resource = @import("../../graphics/direct3d12.zig").ID3D12Resource;
const IMLOperatorRegistry = @import("../../ai/machine_learning/win_ml.zig").IMLOperatorRegistry;
const IUnknown = @import("../../system/com.zig").IUnknown;

test {
    @setEvalBranchQuota(comptime @import("std").meta.declarations(@This()).len * 3);

    // reference all the pub declarations
    if (!@import("builtin").is_test) return;
    inline for (comptime @import("std").meta.declarations(@This())) |decl| {
        if (decl.is_pub) {
            _ = @field(@This(), decl.name);
        }
    }
}
