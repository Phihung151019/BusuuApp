.class public final Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/W;


# instance fields
.field public final b:LC0/d;

.field public final c:Ld0/q;

.field public d:J


# direct methods
.method public constructor <init>(LC0/d;Ld0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/o;->b:LC0/d;

    iput-object p2, p0, Ld0/o;->c:Ld0/q;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld0/o;->d:J

    return-void
.end method


# virtual methods
.method public final a(LB1/o;JLB1/s;J)J
    .locals 6

    iget-object p2, p0, Ld0/o;->c:Ld0/q;

    invoke-interface {p2}, Ld0/q;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ld0/o;->d:J

    :goto_0
    iput-wide p2, p0, Ld0/o;->d:J

    iget-object v0, p0, Ld0/o;->b:LC0/d;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, LC0/d;->a(JJLB1/s;)J

    move-result-wide p4

    invoke-virtual {p1}, LB1/o;->b()J

    move-result-wide v0

    invoke-static {p2, p3}, LB1/n;->l(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LB1/m;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LB1/m;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
