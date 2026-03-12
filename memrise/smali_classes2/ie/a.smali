.class public final synthetic Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lie/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lie/a;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_1

    new-instance p1, LG2/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LG2/a;-><init>(I)V

    invoke-interface {v8, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    check-cast v7, LBm/a;

    const v9, 0x301b6

    const/16 v10, 0x18

    sget-object v1, LYd/v;->a:LYd/v;

    sget-object v3, Lqc/i;->b:Lv0/h;

    sget-object v4, Lqc/i;->c:Lv0/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v10}, LYd/v;->d(LC0/j;Lv0/h;Lv0/h;LBm/q;LBm/p;LBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/o;

    check-cast p2, Ln1/b$c;

    iget-object v0, p2, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Ln1/r;

    if-eqz v1, :cond_3

    sget-object v1, Ln1/d;->b:Ln1/d;

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ln1/D;

    if-eqz v1, :cond_4

    sget-object v1, Ln1/d;->c:Ln1/d;

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ln1/P;

    if-eqz v1, :cond_5

    sget-object v1, Ln1/d;->d:Ln1/d;

    goto :goto_2

    :cond_5
    instance-of v1, v0, Ln1/O;

    if-eqz v1, :cond_6

    sget-object v1, Ln1/d;->e:Ln1/d;

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ln1/i$b;

    if-eqz v1, :cond_7

    sget-object v1, Ln1/d;->f:Ln1/d;

    goto :goto_2

    :cond_7
    instance-of v1, v0, Ln1/i$a;

    if-eqz v1, :cond_8

    sget-object v1, Ln1/d;->g:Ln1/d;

    goto :goto_2

    :cond_8
    instance-of v1, v0, Ln1/F;

    if-eqz v1, :cond_9

    sget-object v1, Ln1/d;->h:Ln1/d;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v0, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/F;

    iget-object p1, v0, Ln1/F;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/i$a;

    sget-object v2, Ln1/A;->g:Lz0/m;

    invoke-static {v0, v2, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/i$b;

    sget-object v2, Ln1/A;->f:Lz0/m;

    invoke-static {v0, v2, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_4
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/O;

    sget-object v2, Ln1/A;->e:Lz0/m;

    invoke-static {v0, v2, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_5
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/P;

    sget-object v2, Ln1/A;->d:Lz0/m;

    invoke-static {v0, v2, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_6
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/D;

    sget-object v2, Ln1/A;->i:Lz0/m;

    invoke-static {v0, v2, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/r;

    sget-object v2, Ln1/A;->h:Lz0/m;

    invoke-static {v0, v2, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget v0, p2, Ln1/b$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p2, Ln1/b$c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Ln1/b$c;->d:Ljava/lang/String;

    filled-new-array {v1, p1, v0, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_8
    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_a

    move p2, v1

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    and-int/2addr p1, v1

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
