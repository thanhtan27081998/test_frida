.class public final Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payments/PaymentService;->submitBtcPayment$core_release(Lorg/bitcoinj/core/Transaction;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $signedTx:Lorg/bitcoinj/core/Transaction;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payments/PaymentService;Lorg/bitcoinj/core/Transaction;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;->$signedTx:Lorg/bitcoinj/core/Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 4

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;->this$0:Lpiuk/blockchain/androidcore/data/payments/PaymentService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payments/PaymentService;->access$getPayment$p(Lpiuk/blockchain/androidcore/data/payments/PaymentService;)Linfo/blockchain/wallet/payment/Payment;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;->$signedTx:Lorg/bitcoinj/core/Transaction;

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payment/Payment;->publishSimpleTransaction(Lorg/bitcoinj/core/Transaction;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, "response"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;->$signedTx:Lorg/bitcoinj/core/Transaction;

    invoke-virtual {v0}, Lorg/bitcoinj/core/Transaction;->getHashAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    sget-object v1, Linfo/blockchain/wallet/exceptions/TransactionHashApiException;->Companion:Linfo/blockchain/wallet/exceptions/TransactionHashApiException$Companion;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payments/PaymentService$submitBtcPayment$2;->$signedTx:Lorg/bitcoinj/core/Transaction;

    invoke-virtual {v2}, Lorg/bitcoinj/core/Transaction;->getHashAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "signedTx.hashAsString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Linfo/blockchain/wallet/exceptions/TransactionHashApiException$Companion;->fromResponse(Ljava/lang/String;Lretrofit2/Response;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
