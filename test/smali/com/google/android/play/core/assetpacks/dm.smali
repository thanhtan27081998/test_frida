.class public final Lcom/google/android/play/core/assetpacks/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/co<",
        "Lcom/google/android/play/core/assetpacks/dl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/co<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/internal/co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/internal/co;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/dl;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/dl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
