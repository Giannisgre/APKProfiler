.class public final Lpl/gov/mc/protegosafe/di/DeviceModuleKt;
.super Ljava/lang/Object;
.source "DeviceModule.kt"


# static fields
.field public static final deviceModule:Lorg/koin/core/module/Module;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzew;->module$default(ZZLkotlin/jvm/functions/Function1;I)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lpl/gov/mc/protegosafe/di/DeviceModuleKt;->deviceModule:Lorg/koin/core/module/Module;

    return-void
.end method
