.class public final Lcom/google/android/play/core/install/NativeInstallStateUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
.end method

.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/install/NativeInstallStateUpdateListener;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
