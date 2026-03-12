.class public final synthetic LIg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LIg/b;->b:I

    iput-object p2, p0, LIg/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LIg/b;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LIg/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LBm/a;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p1, v3

    invoke-interface {v10, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v10, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lmc/a;

    invoke-direct {p2, v3, v4}, Lmc/a;-><init>(ILBm/a;)V

    invoke-interface {v10, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v7, p2

    check-cast v7, LBm/a;

    const/16 v8, 0xf

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v7

    const p1, 0x7f08026d

    invoke-static {p1, v2, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x8

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lth/f;

    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    const-string v0, "$this$single"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-static {v2, p2, v4, p1}, LJd/r;->b(ILC0/j;Ljava/lang/String;Ln0/i;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->w:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object p2

    invoke-virtual {p2}, Lmg/P;->h()LF2/A;

    move-result-object p2

    sget-object v0, Lcom/memrise/android/session/learnscreen/u$c;->a:Lcom/memrise/android/session/learnscreen/u$c;

    invoke-static {p2, v0, p1, v2}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object p2

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/memrise/android/session/learnscreen/u;

    invoke-virtual {v4, p2, p1, v2}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->X(Lcom/memrise/android/session/learnscreen/u;Ln0/i;I)V

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
