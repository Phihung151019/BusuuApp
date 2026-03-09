.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Lq2g;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lq2g;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->a:Lq2g;

    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->b:I

    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->c:J

    return-void
.end method
