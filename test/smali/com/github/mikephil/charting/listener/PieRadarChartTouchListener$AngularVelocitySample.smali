.class public Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AngularVelocitySample"
.end annotation


# instance fields
.field public angle:F

.field public final synthetic this$0:Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

.field public time:J


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;JF)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->this$0:Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-wide p2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    .line 285
    iput p4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    return-void
.end method
