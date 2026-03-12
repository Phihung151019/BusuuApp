.class public final synthetic LLf/d;
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

    iput p2, p0, LLf/d;->b:I

    iput-object p3, p0, LLf/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LLf/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, LLf/d;->b:I

    iput-object p1, p0, LLf/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LLf/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LLf/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LLf/d;->d:Ljava/lang/Object;

    iget-object v5, p0, LLf/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LC0/j;

    check-cast v4, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v5, v4, p1, p2}, Lre/A;->a(LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v5, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    check-cast v4, Lrc/o;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p1, v3

    invoke-interface {v10, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lmd/m;->L()Lwh/b;

    move-result-object p1

    invoke-virtual {p1}, Lwh/b;->b()Z

    move-result v6

    sget-wide p1, LJ0/d0;->g:J

    new-instance v7, LJ0/d0;

    invoke-direct {v7, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance v8, LJ0/d0;

    invoke-direct {v8, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, Ld0/u0;

    invoke-direct {p1, v3, v5, v4}, Ld0/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x6b47f96

    invoke-static {p2, p1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v5, Ldi/b;

    check-cast v4, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v5, v4, p1, p2}, LTb/h;->a(Ldi/b;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v5, LLf/f;

    move-object v10, v4

    check-cast v10, Lvf/a$e;

    move-object v11, p1

    check-cast v11, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr p1, v3

    invoke-interface {v11, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/4 p2, 0x6

    invoke-static {p1, v11, p2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v9

    sget-object v8, LKe/L;->b:LKe/L;

    new-instance v6, LF2/a0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lmd/d;->c()LF2/a0$c;

    move-result-object p2

    invoke-direct {v6, p1, p2}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    new-instance v7, LLf/e;

    invoke-direct {v7, v5}, LLf/e;-><init>(LLf/f;)V

    const/16 v12, 0x180

    invoke-static/range {v6 .. v12}, LLe/K;->a(LF2/a0;LKe/d;LKe/L;LC0/j;Lvf/a$e;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
