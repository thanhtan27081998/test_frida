.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->onCurrencySelected(Linfo/blockchain/balance/CryptoCurrency;)V
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
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$3;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$3;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;->displayQrCode(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$3;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;->setUiState(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$3;->accept(Landroid/graphics/Bitmap;)V

    return-void
.end method
