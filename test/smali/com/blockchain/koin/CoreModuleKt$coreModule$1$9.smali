.class public final Lcom/blockchain/koin/CoreModuleKt$coreModule$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/CoreModuleKt$coreModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpiuk/blockchain/androidcore/utils/PrefsUtil;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncoreModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 coreModule.kt\ncom/blockchain/koin/CoreModuleKt$coreModule$1$9\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,250:1\n115#2,4:251\n115#2,4:255\n115#2,4:259\n115#2,4:263\n115#2,4:267\n*E\n*S KotlinDebug\n*F\n+ 1 coreModule.kt\ncom/blockchain/koin/CoreModuleKt$coreModule$1$9\n*L\n191#1,4:251\n192#1,4:255\n193#1,4:259\n194#1,4:263\n195#1,4:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/androidcore/utils/PrefsUtil;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/koin/CoreModuleKt$coreModule$1$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$9;

    invoke-direct {v0}, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$9;-><init>()V

    sput-object v0, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$9;->INSTANCE:Lcom/blockchain/koin/CoreModuleKt$coreModule$1$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$9;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/androidcore/utils/PrefsUtil;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/androidcore/utils/PrefsUtil;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-class p2, Landroid/content/SharedPreferences;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 192
    sget-object p2, Lpiuk/blockchain/androidcore/utils/CloudBackupAgent;->Companion:Lpiuk/blockchain/androidcore/utils/CloudBackupAgent$Companion;

    .line 258
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 192
    invoke-virtual {p2, v1}, Lpiuk/blockchain/androidcore/utils/CloudBackupAgent$Companion;->backupPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 262
    const-class p2, Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;

    .line 266
    const-class p2, Lpiuk/blockchain/androidcore/utils/UUIDGenerator;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lpiuk/blockchain/androidcore/utils/UUIDGenerator;

    .line 270
    const-class p2, Lcom/blockchain/logging/CrashLogger;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/blockchain/logging/CrashLogger;

    .line 190
    new-instance p1, Lpiuk/blockchain/androidcore/utils/PrefsUtil;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/androidcore/utils/PrefsUtil;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lpiuk/blockchain/androidcore/utils/DeviceIdGenerator;Lpiuk/blockchain/androidcore/utils/UUIDGenerator;Lcom/blockchain/logging/CrashLogger;)V

    return-object p1
.end method
