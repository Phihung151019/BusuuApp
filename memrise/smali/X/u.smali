.class public final LX/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/W;


# instance fields
.field public final b:LB/B1;

.field public c:LB1/q;

.field public d:LB1/s;

.field public e:LB1/q;

.field public f:LB1/m;


# direct methods
.method public constructor <init>(LB/B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/u;->b:LB/B1;

    return-void
.end method


# virtual methods
.method public final a(LB1/o;JLB1/s;J)J
    .locals 7

    iget-object v0, p0, LX/u;->f:LB1/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/u;->c:LB1/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, LB1/q;->a:J

    invoke-static {v3, v4, p2, p3}, LB1/q;->b(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, LX/u;->d:LB1/s;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, LX/u;->e:LB1/q;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, LB1/q;->a:J

    invoke-static {v1, v2, p5, p6}, LB1/q;->b(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p1, v0, LB1/m;->a:J

    return-wide p1

    :cond_2
    iget-object v0, p0, LX/u;->b:LB/B1;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LB/B1;->a(LB1/o;JLB1/s;J)J

    move-result-wide p1

    new-instance p3, LB1/q;

    invoke-direct {p3, v2, v3}, LB1/q;-><init>(J)V

    iput-object p3, p0, LX/u;->c:LB1/q;

    iput-object v4, p0, LX/u;->d:LB1/s;

    new-instance p3, LB1/q;

    invoke-direct {p3, v5, v6}, LB1/q;-><init>(J)V

    iput-object p3, p0, LX/u;->e:LB1/q;

    new-instance p3, LB1/m;

    invoke-direct {p3, p1, p2}, LB1/m;-><init>(J)V

    iput-object p3, p0, LX/u;->f:LB1/m;

    return-wide p1
.end method
