.class public final synthetic LIg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LIg/d;->b:I

    iput-object p3, p0, LIg/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LIg/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBm/a;Lv0/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIg/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LIg/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LBm/p;Lv0/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIg/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LIg/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LIg/d;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LIg/d;->d:Ljava/lang/Object;

    iget-object v5, p0, LIg/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LC0/j;

    check-cast v4, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v5, v4, p1, p2}, Ljk/f;->a(LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v5, LBm/p;

    check-cast v4, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v5, :cond_1

    const p2, 0x6e04f806

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-static {v4, p1, v2}, Le0/s2;->d(Lv0/h;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p2, 0x6e05088c

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-static {v4, v5, p1, v2}, Le0/s2;->a(Lv0/h;LBm/p;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v5, LF2/a0;

    check-cast v4, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v5, v4, p1, p2}, LWb/E;->a(LF2/a0;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v7, v5

    check-cast v7, LBm/a;

    move-object v0, v4

    check-cast v0, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    if-eq v4, v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p2

    sget-wide v3, Lye/e;->H0:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p2, v3, v4, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object p2

    sget-object v1, LC0/d$a;->h:LC0/f;

    invoke-static {v1, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v4}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_3
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, LJ/v;->a:LJ/v;

    invoke-virtual {v0, v1, p1, p2}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_4

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    check-cast v4, Lcom/memrise/android/session/learnscreen/u;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->w:I

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v5, v4, p1, p2}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->X(Lcom/memrise/android/session/learnscreen/u;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
