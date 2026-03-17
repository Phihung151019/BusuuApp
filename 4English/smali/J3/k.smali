.class public abstract LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/k$d;,
        LJ3/k$c;,
        LJ3/k$b;,
        LJ3/k$a;,
        LJ3/k$e;
    }
.end annotation


# instance fields
.field final a:LJ3/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(LJ3/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/k;->a:LJ3/i;

    iput-wide p2, p0, LJ3/k;->b:J

    iput-wide p4, p0, LJ3/k;->c:J

    return-void
.end method


# virtual methods
.method public a(LJ3/j;)LJ3/i;
    .locals 0

    iget-object p1, p0, LJ3/k;->a:LJ3/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, LJ3/k;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, LJ3/k;->b:J

    invoke-static/range {v0 .. v5}, Ld4/U;->Q0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
