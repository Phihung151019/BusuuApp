.class public final synthetic LBg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBg/s;->b:I

    iput-object p2, p0, LBg/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LBg/s;->b:I

    const/16 v1, 0x12

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LBg/s;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lmd/o;

    move-object v7, p1

    check-cast v7, Le0/i2;

    move-object v10, p2

    check-cast v10, Ln0/i;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    const-string p2, "it"

    invoke-static {v7, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v10, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr p1, v2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    if-eq p2, v1, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 p2, p1, 0x1

    invoke-interface {v10, p2, v3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LJe/e;

    invoke-direct {p2, v6, v4}, LJe/e;-><init>(Lmd/o;I)V

    const v0, -0x35cb7a7d

    invoke-static {v0, p2, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v11, p1, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    check-cast p1, LJ/X0;

    check-cast p2, Ln0/i;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "$this$SimpleTopAppBar"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, v0, 0x11

    const/16 v1, 0x10

    if-eq p1, v1, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    and-int/2addr v0, v5

    invoke-interface {p2, v0, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Lcom/memrise/android/session/summaryscreen/screen/l$h;->h:LSg/m;

    if-nez p1, :cond_5

    const p1, 0x63db76b8

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_3

    :cond_5
    const v0, 0x63db76b9

    invoke-interface {p2, v0}, Ln0/i;->M(I)V

    invoke-static {p1, p2, v3}, Lcom/memrise/android/session/summaryscreen/screen/b;->c(LSg/m;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LBm/p;

    check-cast p2, Ln0/i;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v7, "innerTextField"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, p1, 0x6

    if-nez v7, :cond_8

    invoke-interface {p2, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    or-int/2addr p1, v2

    :cond_8
    and-int/lit8 v2, p1, 0x13

    if-eq v2, v1, :cond_9

    move v3, v5

    :cond_9
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p2, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v5, p1, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    move-object v3, v6

    invoke-static/range {v0 .. v5}, LBg/D;->c(LBm/p;ZLH/j;Ljava/lang/String;Ln0/i;I)V

    goto :goto_5

    :cond_a
    move-object v4, p2

    invoke-interface {v4}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
