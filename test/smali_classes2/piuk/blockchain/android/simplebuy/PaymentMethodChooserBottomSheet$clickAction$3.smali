.class public final Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->clickAction(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $this_clickAction:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;->this$0:Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;->$this_clickAction:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;->this$0:Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChangeListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;->$this_clickAction:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChangeListener;->onPaymentMethodChanged(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;->this$0:Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method
