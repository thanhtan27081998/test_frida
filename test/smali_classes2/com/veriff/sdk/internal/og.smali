.class public final Lcom/veriff/sdk/internal/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/no;

.field public final b:Lcom/veriff/sdk/internal/np;

.field public final c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/veriff/sdk/internal/no;Lcom/veriff/sdk/internal/np;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/veriff/sdk/internal/og;->c:Landroid/widget/RelativeLayout;

    .line 30
    iput-object p2, p0, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    .line 31
    iput-object p3, p0, Lcom/veriff/sdk/internal/og;->b:Lcom/veriff/sdk/internal/np;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/og;
    .locals 2

    .line 48
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_upload:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/og;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/og;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/og;
    .locals 3

    .line 61
    sget v0, Lmobi/lab/veriff/R$id;->upload_failed_container:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {v1}, Lcom/veriff/sdk/internal/no;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/no;

    move-result-object v0

    .line 68
    sget v1, Lmobi/lab/veriff/R$id;->upload_uploading_container:I

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v2}, Lcom/veriff/sdk/internal/np;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/np;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/veriff/sdk/internal/og;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0, v0, v1}, Lcom/veriff/sdk/internal/og;-><init>(Landroid/widget/RelativeLayout;Lcom/veriff/sdk/internal/no;Lcom/veriff/sdk/internal/np;)V

    return-object v2

    :cond_0
    move v0, v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
