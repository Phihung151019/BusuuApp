.class public final synthetic Llk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llk/f;->b:I

    iput-object p2, p0, Llk/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Llk/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llk/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk/f;->c:Ljava/lang/Object;

    check-cast v0, Lyg/t;

    iget-object v1, p0, Llk/f;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/memrise/android/session/learnscreen/b;

    check-cast p1, LJ/u;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "$this$MultimediaCarousel"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/2addr p3, v3

    invoke-interface {p2, p3, v1}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    sget-object v1, LC0/d$a;->f:LC0/f;

    invoke-interface {p1, p3, v1}, LJ/u;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object p1

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {p1, p3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p1

    const-string p3, "presentation_card_mark_as_difficult_button"

    invoke-static {p1, p3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p1

    iget-boolean p3, v0, Lyg/t;->j:Z

    iget-boolean v0, v0, Lyg/t;->k:Z

    invoke-interface {p2, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LBg/p;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const-class v5, Lmg/I;

    const-string v6, "onLearnableDifficultyToggled"

    const-string v7, "onLearnableDifficultyToggled()V"

    invoke-direct/range {v2 .. v9}, LBg/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LIm/c;

    move-object v8, v2

    check-cast v8, LBm/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move-object v9, p2

    move v6, p3

    move v7, v0

    invoke-static/range {v5 .. v11}, LKd/q;->a(LC0/j;ZZLBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_5
    move-object v9, p2

    invoke-interface {v9}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llk/f;->c:Ljava/lang/Object;

    check-cast v0, Lfk/l$a;

    iget-object v1, p0, Llk/f;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lik/D;

    move-object v3, p1

    check-cast v3, LFj/b;

    move-object v9, p2

    check-cast v9, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "wordlist"

    invoke-static {v3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lfk/l$a;->d:Z

    iget-object p2, v0, Lfk/l$a;->e:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-object p3, v3, LFj/b;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    move v7, p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    const p2, 0x186000

    or-int v10, p1, p2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lik/t;->h(LC0/j;LFj/b;ZLik/D;ZZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
