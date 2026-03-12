.class public final synthetic LJ/B1;
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

    iput p1, p0, LJ/B1;->b:I

    iput-object p2, p0, LJ/B1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ/B1;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LJ/B1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->t:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object p2

    invoke-virtual {v4}, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->X()Lwc/m;

    move-result-object v0

    invoke-virtual {v0}, Lwc/m;->h()LF2/z;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$b;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j$b;

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v0

    invoke-static {v0, v4, p2, p1, v3}, Lcom/memrise/android/alexlanding/presentation/newlanguage/b;->a(Ln0/o1;Lwc/a;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lve/z$d;

    iget-object v0, v4, Lve/z$d;->h:LWd/z;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v1, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    and-int/2addr p1, v2

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v0, p1, v8, v3}, Lve/i;->b(LWd/z;LC0/j;Ln0/i;I)V

    iget-object v6, v0, LWd/z;->b:Ljava/util/List;

    iget-object v7, v4, Lve/z$d;->i:LWd/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, LWd/y;->c(LC0/j;Ljava/util/List;LWd/c;Ln0/i;II)V

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v4, v3, p1}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->X(ILn0/i;)V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, LC0/f$a;

    check-cast p1, LB1/q;

    check-cast p2, LB1/s;

    iget-wide v0, p1, LB1/q;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {v4, v3, v0, p2}, LC0/f$a;->a(IILB1/s;)I

    move-result p2

    int-to-long v0, p2

    shl-long p1, v0, p1

    int-to-long v0, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    new-instance v0, LB1/m;

    invoke-direct {v0, p1, p2}, LB1/m;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
