.class public final synthetic LSg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LSg/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/l$h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LSg/p0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSg/p0;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Luc/g;->b(LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LSg/p0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    int-to-float p2, p2

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, p2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object v1, LJ/g;->a:LJ/g$j;

    sget-object v2, LC0/d$a;->j:LC0/f$b;

    invoke-static {v1, v2, p1, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 p2, 0x3f800000    # 1.0f

    float-to-double v1, p2

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    const-string v2, "invalid weight; must be greater than zero"

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v1, LJ/x0;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, p2, v7

    if-lez v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, p2

    :goto_3
    invoke-direct {v1, v8, v4}, LJ/x0;-><init>(FZ)V

    iget-object v8, v0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v1, v8, v9, p1}, Lcom/memrise/android/session/summaryscreen/screen/b;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    float-to-double v8, p2

    cmpl-double v1, v8, v5

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v1, LJ/x0;

    cmpl-float v2, p2, v7

    if-lez v2, :cond_5

    move p2, v7

    :cond_5
    invoke-direct {v1, p2, v4}, LJ/x0;-><init>(FZ)V

    iget-object p2, v0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->e:Ljava/lang/String;

    iget v0, v0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, p2, v0, p1}, Lcom/memrise/android/session/summaryscreen/screen/b;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
