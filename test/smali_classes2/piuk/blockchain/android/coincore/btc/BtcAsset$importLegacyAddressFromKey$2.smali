.class public final Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcAsset;->importLegacyAddressFromKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
        "key",
        "Lorg/bitcoinj/core/ECKey;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $walletSecondPassword:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$2;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$2;->$walletSecondPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/bitcoinj/core/ECKey;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/ECKey;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$2;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->access$getPayloadManager$p(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$2;->$walletSecondPassword:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->addLegacyAddressFromKey(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lorg/bitcoinj/core/ECKey;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$2;->apply(Lorg/bitcoinj/core/ECKey;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
