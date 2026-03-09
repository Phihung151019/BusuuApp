.class public final Landroidx/media3/exoplayer/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgxd;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lgxd;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;",
            "Lgxd;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h$b;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/h$b;->b:Lgxd;

    iput p3, p0, Landroidx/media3/exoplayer/h$b;->c:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/h$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lgxd;IJLandroidx/media3/exoplayer/h$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;Lgxd;IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/h$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/h$b;->c:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/h$b;)Lgxd;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h$b;->b:Lgxd;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/h$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/h$b;->d:J

    return-wide v0
.end method
