.class public final Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$setAsDefault$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->setAsDefault()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $revertDefault:I

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$setAsDefault$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    iput p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$setAsDefault$1;->$revertDefault:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$setAsDefault$1;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$setAsDefault$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p1

    iget v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$setAsDefault$1;->$revertDefault:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->setDefaultIndex(I)V

    return-void
.end method
