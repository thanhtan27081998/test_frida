.class public final Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lpiuk/blockchain/android/cards/CardModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\napplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 applicationModule.kt\ncom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,831:1\n115#2,4:832\n115#2,4:836\n115#2,4:840\n115#2,4:844\n115#2,4:848\n115#2,4:852\n*E\n*S KotlinDebug\n*F\n+ 1 applicationModule.kt\ncom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47\n*L\n561#1,4:832\n562#1,4:836\n565#1,4:840\n565#1,4:844\n567#1,4:848\n568#1,4:852\n*E\n"
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
        "Lpiuk/blockchain/android/cards/CardModel;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47;->INSTANCE:Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47;

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

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$47;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/cards/CardModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/cards/CardModel;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    const-class p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    .line 839
    const-class p2, Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/blockchain/preferences/CurrencyPrefs;

    .line 563
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const-string p2, "AndroidSchedulers.mainThread()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    const-class p2, Lpiuk/blockchain/android/everypay/service/EveryPayService;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/everypay/service/EveryPayService;

    .line 847
    const-class v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 565
    new-instance v5, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;

    invoke-direct {v5, p2, v1}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;-><init>(Lpiuk/blockchain/android/everypay/service/EveryPayService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    .line 564
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 851
    const-class p2, Lcom/google/gson/Gson;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/gson/Gson;

    .line 855
    const-class p2, Lcom/blockchain/preferences/SimpleBuyPrefs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/blockchain/preferences/SimpleBuyPrefs;

    .line 560
    new-instance p1, Lpiuk/blockchain/android/cards/CardModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/cards/CardModel;-><init>(Lio/reactivex/Scheduler;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Lcom/blockchain/preferences/SimpleBuyPrefs;Ljava/util/List;Lcom/google/gson/Gson;)V

    return-object p1
.end method
