.class public final synthetic Loe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Loe/r;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(Loe/r;LBm/a;ZZLBm/a;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/w;->b:Loe/r;

    iput-object p2, p0, Loe/w;->c:LBm/a;

    iput-boolean p3, p0, Loe/w;->d:Z

    iput-boolean p4, p0, Loe/w;->e:Z

    iput-object p5, p0, Loe/w;->f:LBm/a;

    iput-object p6, p0, Loe/w;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v5, p0, Loe/w;->b:Loe/r;

    const/4 p1, 0x0

    if-nez v5, :cond_1

    const p2, -0xdb88057

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    invoke-interface {v4}, Ln0/i;->D()V

    move-object p2, p1

    goto :goto_1

    :cond_1
    const p2, -0xdb88056

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loe/w;->f:LBm/a;

    iget-object v2, p0, Loe/w;->g:LBm/l;

    iget-boolean v6, p0, Loe/w;->d:Z

    iget-boolean v7, p0, Loe/w;->e:Z

    invoke-static/range {v0 .. v7}, Loe/y;->f(ILBm/a;LBm/l;LC0/j;Ln0/i;Loe/r;ZZ)V

    invoke-interface {v4}, Ln0/i;->D()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-nez p2, :cond_4

    const p2, -0x6389efa2

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    iget-object p2, p0, Loe/w;->c:LBm/a;

    invoke-interface {v4, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LD/z0;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p2}, LD/z0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LBm/a;

    invoke-static {v8, v1, p1, v4}, Loe/y;->c(ILBm/a;LC0/j;Ln0/i;)V

    :goto_2
    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_3

    :cond_4
    const p1, -0x638a1662

    invoke-interface {v4, p1}, Ln0/i;->M(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
