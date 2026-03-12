.class public final synthetic LLf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLf/c;->b:I

    iput-object p2, p0, LLf/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LLf/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldi/b;LC0/j;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LLf/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LLf/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LLf/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLf/c;->c:Ljava/lang/Object;

    check-cast v0, Loh/b;

    iget-object v1, p0, LLf/c;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loh/d;

    move-object v11, p1

    check-cast v11, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v11, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v9, v0, Loh/b;->a:Ljava/lang/String;

    iget-object v10, v0, Loh/b;->b:Ljava/lang/String;

    invoke-interface {v11, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance v2, Lcom/memrise/android/settings/presentation/learning/b$b;

    const-string v7, "onChangeLanguage()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Loh/d;

    const-string v6, "onChangeLanguage"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_2
    check-cast p2, LIm/c;

    move-object v7, p2

    check-cast v7, LBm/a;

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/16 v5, 0xc00

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Loh/o;->a(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLf/c;->c:Ljava/lang/Object;

    check-cast v0, Ldi/b;

    iget-object v1, p0, LLf/c;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LTb/h;->b(Ldi/b;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LLf/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LLf/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x8

    int-to-float p2, p2

    const/4 v2, 0x0

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, p2, v2, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object p2

    const/16 v2, 0x180

    invoke-static {v2, p2, v0, v1, p1}, LSg/g;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LLf/c;->c:Ljava/lang/Object;

    check-cast v0, LLf/f;

    iget-object v1, p0, LLf/c;->d:Ljava/lang/Object;

    check-cast v1, Lvf/a$e;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_6

    move p2, v3

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    and-int/2addr p1, v3

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v6}, LAf/a;->g(Ln0/i;)Z

    move-result v2

    sget-wide p1, LJ0/d0;->g:J

    new-instance v3, LJ0/d0;

    invoke-direct {v3, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance v4, LJ0/d0;

    invoke-direct {v4, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, LLf/d;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, LLf/d;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    const p2, -0x76121433

    invoke-static {p2, p1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
