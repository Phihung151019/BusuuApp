.class public final synthetic LJd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LO/S;

.field public final synthetic h:LNm/C;


# direct methods
.method public synthetic constructor <init>(IIJJLNm/C;LO/S;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJd/y;->b:I

    iput-object p9, p0, LJd/y;->c:Ljava/util/List;

    iput p2, p0, LJd/y;->d:I

    iput-wide p3, p0, LJd/y;->e:J

    iput-wide p5, p0, LJd/y;->f:J

    iput-object p8, p0, LJd/y;->g:LO/S;

    iput-object p7, p0, LJd/y;->h:LNm/C;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x30

    const/16 p4, 0x20

    if-nez p1, :cond_1

    invoke-interface {p3, v3}, Ln0/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x91

    const/16 v0, 0x90

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    and-int/lit8 v0, p2, 0x1

    invoke-interface {p3, v0, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, LJd/y;->b:I

    move v0, v1

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    iget-object v2, p0, LJd/y;->c:Ljava/util/List;

    invoke-static {v3, v2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, LJd/y;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130059

    invoke-static {v4, v2, p3}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v2

    if-ne v3, p1, :cond_5

    iget-wide v4, p0, LJd/y;->e:J

    goto :goto_3

    :cond_5
    iget-wide v4, p0, LJd/y;->f:J

    :goto_3
    const/16 p1, 0x8

    int-to-float p1, p1

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v7, LR/g;->a:LR/f;

    invoke-static {p1, v7}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p1

    sget-object v7, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p1, v4, v5, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    invoke-interface {p3, v1}, Ln0/i;->d(Z)Z

    move-result v4

    invoke-interface {p3, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 p2, p2, 0x70

    if-ne p2, p4, :cond_6

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    or-int p2, v4, v0

    iget-object v4, p0, LJd/y;->g:LO/S;

    invoke-interface {p3, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object v5, p0, LJd/y;->h:LNm/C;

    invoke-interface {p3, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_7

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p4, p2, :cond_8

    :cond_7
    new-instance v0, LJd/u;

    invoke-direct/range {v0 .. v5}, LJd/u;-><init>(ZLjava/lang/String;ILO/S;LNm/C;)V

    invoke-interface {p3, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_8
    check-cast p4, LBm/l;

    invoke-static {p1, v6, p4}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object p1

    invoke-static {p1, p3, v6}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
