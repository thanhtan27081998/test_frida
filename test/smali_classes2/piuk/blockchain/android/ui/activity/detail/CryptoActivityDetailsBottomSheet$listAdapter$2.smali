.class public final Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2;->invoke()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;
    .locals 4

    .line 50
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;

    .line 51
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2;)V

    .line 52
    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2;)V

    .line 53
    new-instance v3, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2$3;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2$3;-><init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$listAdapter$2;)V

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
