.class public final Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nnabuModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 nabuModule.kt\ncom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,297:1\n115#2,4:298\n115#2,4:302\n115#2,4:306\n115#2,4:310\n115#2,4:314\n115#2,4:318\n116#2,3:322\n116#2,3:325\n115#2,4:328\n*E\n*S KotlinDebug\n*F\n+ 1 nabuModule.kt\ncom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3\n*L\n89#1,4:298\n90#1,4:302\n91#1,4:306\n93#1,4:310\n94#1,4:314\n95#1,4:318\n96#1,3:322\n97#1,3:325\n98#1,4:328\n*E\n"
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
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3;

    invoke-direct {v0}, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3;-><init>()V

    sput-object v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;
    .locals 12

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const-class p2, Lcom/blockchain/swap/nabu/service/NabuService;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/blockchain/swap/nabu/service/NabuService;

    .line 305
    const-class p2, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;

    .line 309
    const-class p2, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

    const-string p2, "app-version"

    .line 92
    invoke-virtual {p1, p2}, Lorg/koin/core/scope/Scope;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 313
    const-class p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 317
    const-class p2, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 321
    const-class p2, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    .line 96
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getUniqueId()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p2

    .line 324
    const-class v1, Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    .line 97
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getUniqueUserAnalytics()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p2

    .line 327
    const-class v1, Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;

    .line 331
    const-class p2, Lcom/blockchain/logging/DigitalTrust;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/blockchain/logging/DigitalTrust;

    .line 88
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;-><init>(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;Lcom/blockchain/logging/DigitalTrust;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$3;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    move-result-object p1

    return-object p1
.end method
