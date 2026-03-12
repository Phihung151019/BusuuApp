.class public final LB/D0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LB/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/V0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ln0/r0;

.field public final d:Ln0/r0;

.field public final e:Ln0/r0;

.field public final f:Ln0/r0;

.field public final g:Ln0/o0;

.field public h:Z

.field public final i:Ln0/r0;

.field public j:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Ln0/q0;

.field public l:Z

.field public final m:LB/l0;

.field public final synthetic n:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/D0;Ljava/lang/Object;LB/u;LB/V0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/D0$d;->n:LB/D0;

    iput-object p4, p0, LB/D0$d;->b:LB/V0;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/D0$d;->c:Ln0/r0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LB/D0$d;->d:Ln0/r0;

    new-instance v3, LB/x0;

    invoke-virtual {p0}, LB/D0$d;->d()LB/H;

    move-result-object v4

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LB/x0;-><init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/D0$d;->e:Ln0/r0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/D0$d;->f:Ln0/r0;

    new-instance p1, Ln0/o0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Ln0/o0;-><init>(F)V

    iput-object p1, p0, LB/D0$d;->g:Ln0/o0;

    invoke-static {v6}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/D0$d;->i:Ln0/r0;

    iput-object v8, p0, LB/D0$d;->j:LB/u;

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object p1

    invoke-virtual {p1}, LB/x0;->c()J

    move-result-wide p1

    new-instance p3, Ln0/q0;

    invoke-direct {p3, p1, p2}, Ln0/q0;-><init>(J)V

    iput-object p3, p0, LB/D0$d;->k:Ln0/q0;

    sget-object p1, LB/D1;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v5}, LB/V0;->a()LBm/l;

    move-result-object p2

    invoke-interface {p2, v6}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB/u;

    invoke-virtual {p2}, LB/u;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, LB/u;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB/D0$d;->b:LB/V0;

    invoke-interface {p1}, LB/V0;->b()LBm/l;

    move-result-object p1

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object p1

    iput-object p1, p0, LB/D0$d;->m:LB/l0;

    return-void
.end method


# virtual methods
.method public final c()LB/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/x0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LB/D0$d;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/x0;

    return-object v0
.end method

.method public final d()LB/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LB/D0$d;->d:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/H;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LB/D0$d;->g:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LB/D0$d;->l:Z

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object v0

    iget-object v0, v0, LB/x0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object v1

    iget-object v1, v1, LB/x0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LB/D0$d;->i:Ln0/r0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object v0

    iget-object v0, v0, LB/x0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LB/x0;->g(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LB/x0;->e(J)LB/u;

    move-result-object v0

    iput-object v0, p0, LB/D0$d;->j:LB/u;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, LB/D0$d;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LB/D0$d;->k:Ln0/q0;

    iget-object v3, p0, LB/D0$d;->e:Ln0/r0;

    if-eqz v1, :cond_0

    new-instance v4, LB/x0;

    iget-object p2, p0, LB/D0$d;->j:LB/u;

    invoke-virtual {p2}, LB/u;->c()LB/u;

    move-result-object v9

    iget-object v5, p0, LB/D0$d;->m:LB/l0;

    iget-object v6, p0, LB/D0$d;->b:LB/V0;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LB/x0;-><init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V

    invoke-virtual {v3, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/D0$d;->h:Z

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object p1

    invoke-virtual {p1}, LB/x0;->c()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ln0/d1;->W(J)V

    return-void

    :cond_0
    move-object v7, p1

    if-eqz p2, :cond_2

    iget-boolean p1, p0, LB/D0$d;->l:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LB/D0$d;->d()LB/H;

    move-result-object p1

    instance-of p1, p1, LB/l0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LB/D0$d;->d()LB/H;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LB/D0$d;->m:LB/l0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LB/D0$d;->d()LB/H;

    move-result-object p1

    :goto_0
    iget-object p2, p0, LB/D0$d;->n:LB/D0;

    invoke-virtual {p2}, LB/D0;->d()J

    move-result-wide v4

    iget-object v1, p2, LB/D0;->h:Ln0/r0;

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gtz v4, :cond_3

    move-object v5, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LB/D0;->d()J

    move-result-wide v4

    new-instance v6, LB/m0;

    invoke-direct {v6, p1, v4, v5}, LB/m0;-><init>(LB/H;J)V

    move-object v5, v6

    :goto_1
    new-instance v4, LB/x0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, LB/D0$d;->j:LB/u;

    iget-object v6, p0, LB/D0$d;->b:LB/V0;

    invoke-direct/range {v4 .. v9}, LB/x0;-><init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V

    invoke-virtual {v3, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object p1

    invoke-virtual {p1}, LB/x0;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ln0/d1;->W(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LB/D0$d;->h:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, LB/D0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, LB/D0;->i:LA0/z;

    invoke-virtual {p2}, LA0/z;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_4

    invoke-virtual {p2, p1}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/D0$d;

    iget-object v3, v2, LB/D0$d;->k:Ln0/q0;

    invoke-virtual {v3}, Ln0/d1;->b()J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v2}, LB/D0$d;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;LB/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "LB/H<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LB/D0$d;->c:Ln0/r0;

    invoke-virtual {v0, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LB/D0$d;->d:Ln0/r0;

    invoke-virtual {v0, p3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object p3

    iget-object p3, p3, LB/x0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object p3

    iget-object p3, p3, LB/x0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LB/D0$d;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final j(Ljava/lang/Object;LB/H;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LB/H<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LB/D0$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB/D0$d;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, LB/D0$d;->g:Ln0/o0;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LB/D0$d;->d:Ln0/r0;

    invoke-virtual {v0, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    iget-object v1, p0, LB/D0$d;->i:Ln0/r0;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v4, p0, LB/D0$d;->f:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p0, p2, v5}, LB/D0$d;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_4

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object p1

    invoke-virtual {p1}, LB/x0;->c()J

    move-result-wide p1

    invoke-virtual {p0}, LB/D0$d;->c()LB/x0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, LB/x0;->g(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ln0/b1;->v()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v5, p0, LB/D0$d;->h:Z

    invoke-virtual {v3, v2}, Ln0/b1;->o(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/D0$d;->c:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB/D0$d;->d()LB/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
