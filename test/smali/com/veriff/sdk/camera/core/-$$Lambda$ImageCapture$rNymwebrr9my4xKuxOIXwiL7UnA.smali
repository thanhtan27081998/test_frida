.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$rNymwebrr9my4xKuxOIXwiL7UnA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$rNymwebrr9my4xKuxOIXwiL7UnA;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$rNymwebrr9my4xKuxOIXwiL7UnA;->f$1:Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$rNymwebrr9my4xKuxOIXwiL7UnA;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$rNymwebrr9my4xKuxOIXwiL7UnA;->f$1:Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$preTakePicture$12$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
