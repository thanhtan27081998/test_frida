.class public final Lcom/blockchain/koin/CoreModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "coreModule",
        "Lorg/koin/core/module/Module;",
        "getCoreModule",
        "()Lorg/koin/core/module/Module;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final coreModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    sget-object v0, Lcom/blockchain/koin/CoreModuleKt$coreModule$1;->INSTANCE:Lcom/blockchain/koin/CoreModuleKt$coreModule$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/blockchain/koin/CoreModuleKt;->coreModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getCoreModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 79
    sget-object v0, Lcom/blockchain/koin/CoreModuleKt;->coreModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
