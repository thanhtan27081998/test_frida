.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$hPCVS_Zj-_MH2sDHLM9SBMWcuEg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/CameraX;

.field private final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$hPCVS_Zj-_MH2sDHLM9SBMWcuEg;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$hPCVS_Zj-_MH2sDHLM9SBMWcuEg;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$hPCVS_Zj-_MH2sDHLM9SBMWcuEg;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$hPCVS_Zj-_MH2sDHLM9SBMWcuEg;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1}, Lcom/veriff/sdk/camera/core/CameraX;->lambda$shutdownLocked$4(Lcom/veriff/sdk/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
