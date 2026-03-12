.class public final synthetic LAg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LAg/l;->b:I

    iput-object p3, p0, LAg/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAg/l;->b:I

    iput-object p2, p0, LAg/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LAg/l;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LAg/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LBm/a;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->t:I

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p1, v3

    invoke-interface {v10, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    new-instance p1, Lph/c;

    invoke-direct {p1, v4}, Lph/c;-><init>(LBm/a;)V

    const p2, 0x33594a4b

    invoke-static {p2, p1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/16 v11, 0x6db6

    const/4 v12, 0x0

    sget-object v5, Lph/b;->a:Lv0/h;

    sget-object v6, Lph/b;->b:Lv0/h;

    sget-object v8, Lph/b;->c:Lv0/h;

    invoke-static/range {v5 .. v12}, LTd/h;->a(Lv0/h;Lv0/h;LC0/j;LBm/p;LBm/q;Ln0/i;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object p2

    const v0, 0x4d89b9d7    # 2.8883222E8f

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    new-instance v0, Lmd/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v1, p2, Le0/X1;->a:Le0/i2;

    iput-object v1, v0, Lmd/o;->a:Le0/i2;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v3, :cond_3

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-interface {p1}, Ln0/i;->y()Lqm/f;

    move-result-object v1

    new-instance v3, Landroidx/compose/runtime/d;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {p1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_3
    check-cast v1, LNm/C;

    iput-object v1, v0, Lmd/o;->b:LNm/C;

    invoke-interface {p1}, Ln0/i;->D()V

    sget-object v1, Lmd/p;->a:Ln0/L;

    invoke-virtual {v1, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    new-instance v3, LSg/F;

    invoke-direct {v3, v4, p2, v0, v2}, LSg/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p2, -0x5456f4c8

    invoke-static {p2, v3, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v4, p1, p2}, Lik/a0;->a(LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, Lzg/f;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v4, p1, p2}, LAg/m;->a(Lzg/f;Ln0/i;I)V

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
