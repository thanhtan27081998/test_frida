.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$swapActivityCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradingPairsProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
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
.field public final synthetic $activityProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$swapActivityCache$1;->$activityProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$swapActivityCache$1;->$activityProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;->getSwapActivity()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$swapActivityCache$1;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
