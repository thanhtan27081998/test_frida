.class public Lcom/braintreepayments/cardform/view/ExpirationDateDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->setExpirationDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

.field public final synthetic val$focusedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Landroid/view/View;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$4;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    iput-object p2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$4;->val$focusedView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$4;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$4;->val$focusedView:Landroid/view/View;

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
