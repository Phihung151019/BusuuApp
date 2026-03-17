.class public final Landroidx/core/location/LocationRequestCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:F

.field private g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationRequestCompat$Builder;->a(J)Landroidx/core/location/LocationRequestCompat$Builder;

    const/16 p1, 0x66

    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->b:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->c:J

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->e:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->f:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->g:J

    return-void
.end method


# virtual methods
.method public a(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LD/g;->d(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->a:J

    return-object p0
.end method
