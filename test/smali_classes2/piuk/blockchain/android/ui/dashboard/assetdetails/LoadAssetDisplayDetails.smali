.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;
.super Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "()V",
        "reduce",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        "oldState",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 31
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;->reduce(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
