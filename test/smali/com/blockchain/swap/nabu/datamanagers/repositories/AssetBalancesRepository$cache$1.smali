.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$cache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $balancesProvider:Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$cache$1;->$balancesProvider:Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$cache$1;->$balancesProvider:Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;->getBalanceForAllAssets()Lio/reactivex/Single;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$cache$1$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$cache$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$cache$1;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
