.class public final synthetic LF/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LF/e1;

.field public final synthetic c:F

.field public final synthetic d:LBm/l;


# direct methods
.method public synthetic constructor <init>(LF/e1;FLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c1;->b:LF/e1;

    iput p2, p0, LF/c1;->c:F

    iput-object p3, p0, LF/c1;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LF/c1;->b:LF/e1;

    iget-wide v2, p1, LF/e1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, LF/e1;->b:J

    :cond_0
    new-instance v6, LB/q;

    iget v2, p1, LF/e1;->e:F

    invoke-direct {v6, v2}, LB/q;-><init>(F)V

    const/4 v2, 0x0

    iget v3, p0, LF/c1;->c:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    iget-object v2, p1, LF/e1;->a:LB/o1;

    new-instance v3, LB/q;

    iget v4, p1, LF/e1;->e:F

    invoke-direct {v3, v4}, LB/q;-><init>(F)V

    sget-object v4, LF/e1;->f:LB/q;

    iget-object v5, p1, LF/e1;->c:LB/q;

    invoke-interface {v2, v3, v4, v5}, LB/o1;->c(LB/u;LB/u;LB/u;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v4, p1, LF/e1;->b:J

    sub-long v4, v0, v4

    long-to-float v2, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, LEm/a;->c(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v3, p1, LF/e1;->a:LB/o1;

    sget-object v7, LF/e1;->f:LB/q;

    iget-object v8, p1, LF/e1;->c:LB/q;

    invoke-interface/range {v3 .. v8}, LB/o1;->h(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object v2

    check-cast v2, LB/q;

    iget v2, v2, LB/q;->a:F

    iget-object v3, p1, LF/e1;->a:LB/o1;

    iget-object v8, p1, LF/e1;->c:LB/q;

    invoke-interface/range {v3 .. v8}, LB/o1;->e(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object v3

    check-cast v3, LB/q;

    iput-object v3, p1, LF/e1;->c:LB/q;

    iput-wide v0, p1, LF/e1;->b:J

    iget v0, p1, LF/e1;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, LF/e1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LF/c1;->d:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
