.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->initBchWallet(Ljava/lang/String;)Lio/reactivex/Completable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;",
        "wallet",
        "Linfo/blockchain/wallet/coin/GenericMetadataWallet;",
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
.field public static final INSTANCE:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;

    invoke-direct {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;->apply(Linfo/blockchain/wallet/coin/GenericMetadataWallet;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/coin/GenericMetadataWallet;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;
    .locals 2

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;-><init>(Linfo/blockchain/wallet/coin/GenericMetadataWallet;Z)V

    return-object v0
.end method
