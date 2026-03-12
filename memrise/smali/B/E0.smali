.class public final synthetic LB/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LB/D0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LB/D0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/E0;->b:LB/D0;

    iput p2, p0, LB/E0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LB/E0;->b:LB/D0;

    invoke-virtual {p1}, LB/D0;->f()Z

    move-result v2

    iget-object v3, p1, LB/D0;->g:Ln0/q0;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ln0/d1;->b()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Ln0/d1;->W(J)V

    iget-object v2, p1, LB/D0;->a:LB/T0;

    iget-object v2, v2, LB/T0;->c:Ljava/lang/Object;

    check-cast v2, Ln0/r0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ln0/d1;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, LB/E0;->c:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, LEm/a;->c(D)J

    move-result-wide v0

    :goto_0
    iget-object v3, p1, LB/D0;->b:LB/D0;

    if-nez v3, :cond_2

    iget-object v3, p1, LB/D0;->f:Ln0/q0;

    invoke-virtual {v3, v0, v1}, Ln0/d1;->W(J)V

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, LB/D0;->g(JZ)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
