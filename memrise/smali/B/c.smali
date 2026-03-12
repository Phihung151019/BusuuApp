.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/V0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LB/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/o<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Ln0/r0;

.field public final e:Ln0/r0;

.field public final f:LB/d0;

.field public final g:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/c;->a:LB/V0;

    iput-object p3, p0, LB/c;->b:Ljava/lang/Object;

    new-instance v0, LB/o;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, LB/o;-><init>(LB/V0;Ljava/lang/Object;LB/u;I)V

    iput-object v0, p0, LB/c;->c:LB/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LB/c;->d:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/c;->e:Ln0/r0;

    new-instance p1, LB/d0;

    invoke-direct {p1}, LB/d0;-><init>()V

    iput-object p1, p0, LB/c;->f:LB/d0;

    new-instance p1, LB/l0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, LB/l0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB/c;->g:LB/l0;

    iget-object p1, v0, LB/o;->d:LB/u;

    instance-of p2, p1, LB/q;

    if-eqz p2, :cond_0

    sget-object p1, LB/e;->e:LB/q;

    goto :goto_0

    :cond_0
    instance-of p2, p1, LB/r;

    if-eqz p2, :cond_1

    sget-object p1, LB/e;->f:LB/r;

    goto :goto_0

    :cond_1
    instance-of p1, p1, LB/s;

    if-eqz p1, :cond_2

    sget-object p1, LB/e;->g:LB/s;

    goto :goto_0

    :cond_2
    sget-object p1, LB/e;->h:LB/t;

    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB/c;->h:LB/u;

    iget-object p3, v0, LB/o;->d:LB/u;

    instance-of v0, p3, LB/q;

    if-eqz v0, :cond_3

    sget-object p3, LB/e;->a:LB/q;

    goto :goto_1

    :cond_3
    instance-of v0, p3, LB/r;

    if-eqz v0, :cond_4

    sget-object p3, LB/e;->b:LB/r;

    goto :goto_1

    :cond_4
    instance-of p3, p3, LB/s;

    if-eqz p3, :cond_5

    sget-object p3, LB/e;->c:LB/s;

    goto :goto_1

    :cond_5
    sget-object p3, LB/e;->d:LB/t;

    :goto_1
    invoke-static {p3, p2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LB/c;->i:LB/u;

    iput-object p1, p0, LB/c;->j:LB/u;

    iput-object p3, p0, LB/c;->k:LB/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LB/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LB/c;->a:LB/V0;

    iget-object v1, p0, LB/c;->k:LB/u;

    iget-object v2, p0, LB/c;->j:LB/u;

    iget-object v3, p0, LB/c;->h:LB/u;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, LB/c;->i:LB/u;

    invoke-static {v1, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LB/V0;->a()LBm/l;

    move-result-object p0

    invoke-interface {p0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/u;

    invoke-virtual {p0}, LB/u;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, LB/u;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, LB/u;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, LB/u;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, LB/u;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, LB/u;->a(I)F

    move-result v5

    invoke-virtual {v2, v4}, LB/u;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, LB/u;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LHm/j;->x(FFF)F

    move-result v5

    invoke-virtual {p0, v4, v5}, LB/u;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v0}, LB/V0;->b()LBm/l;

    move-result-object p1

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(LB/c;)V
    .locals 3

    iget-object v0, p0, LB/c;->c:LB/o;

    iget-object v1, v0, LB/o;->d:LB/u;

    invoke-virtual {v1}, LB/u;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, LB/o;->e:J

    iget-object p0, p0, LB/c;->d:Ln0/r0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(LB/c;Ljava/lang/Object;LB/m;LBm/l;Lqm/d;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, LB/c;->g:LB/l0;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, LB/c;->a:LB/V0;

    invoke-interface {p2}, LB/V0;->b()LBm/l;

    move-result-object p2

    iget-object v0, p0, LB/c;->c:LB/o;

    iget-object v0, v0, LB/o;->d:LB/u;

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, LB/c;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LB/c;->a:LB/V0;

    new-instance v0, LB/x0;

    invoke-interface {v2}, LB/V0;->a()LBm/l;

    move-result-object p3

    invoke-interface {p3, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, LB/u;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LB/x0;-><init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V

    iget-object p1, p0, LB/c;->c:LB/o;

    iget-wide v6, p1, LB/o;->e:J

    iget-object p1, p0, LB/c;->f:LB/d0;

    new-instance v2, LB/b;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, LB/b;-><init>(LB/c;Ljava/lang/Object;LB/x0;JLBm/l;Lqm/d;)V

    invoke-static {p1, v2, p4}, LB/d0;->a(LB/d0;LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LB/c;->c:LB/o;

    iget-object v0, v0, LB/o;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LB/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB/c$a;-><init>(LB/c;Ljava/lang/Object;Lqm/d;)V

    iget-object p1, p0, LB/c;->f:LB/d0;

    invoke-static {p1, v0, p2}, LB/d0;->a(LB/d0;LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lsm/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LB/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/d;-><init>(LB/c;Lqm/d;)V

    iget-object v1, p0, LB/c;->f:LB/d0;

    invoke-static {v1, v0, p1}, LB/d0;->a(LB/d0;LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
