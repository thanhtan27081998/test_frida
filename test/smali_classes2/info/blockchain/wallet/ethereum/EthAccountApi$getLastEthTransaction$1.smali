.class public final Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/ethereum/EthAccountApi;->getLastEthTransaction(Ljava/util/List;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthAccountApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthAccountApi.kt\ninfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "kotlin.jvm.PlatformType",
        "it",
        "Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;

    invoke-direct {v0}, Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;->INSTANCE:Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;->getTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;->getTransactions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;

    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;->apply(Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
