.class public final synthetic LUb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LUb/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUb/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LUb/d;->b:I

    iput-object p2, p0, LUb/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LUb/d;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LUb/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->t:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->r:Lmm/p;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/f;

    invoke-virtual {p1}, Lph/f;->g()LQm/k0;

    move-result-object p1

    invoke-static {p1, v6, v3}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object p1

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/membership/d;

    instance-of p2, p1, Lcom/memrise/android/settings/presentation/membership/d$c;

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-eqz p2, :cond_1

    const p1, -0x70af089a

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->b()J

    move-result-wide p1

    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, p1, p2, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    invoke-static {v3, v3, p1, v6}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/membership/d$b;

    if-eqz p2, :cond_4

    const p1, -0x773f5b39

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    invoke-interface {v6, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, LLe/A0;

    const/4 p1, 0x5

    invoke-direct {p2, p1, v2}, LLe/A0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, LBm/a;

    const/4 p1, 0x0

    invoke-virtual {v2, v3, p2, p1, v6}, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->X(ILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/membership/d$a;

    if-eqz p2, :cond_5

    const p2, -0x70a9b01f

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    move-object v3, p1

    check-cast v3, Lcom/memrise/android/settings/presentation/membership/d$a;

    const/4 p1, 0x6

    invoke-static {v0, v6, p1}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v5

    new-instance v4, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity$a;

    invoke-direct {v4, v2}, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity$a;-><init>(Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/memrise/android/settings/presentation/membership/b;->d(Lcom/memrise/android/settings/presentation/membership/d$a;Lph/a;LC0/j;Ln0/i;II)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :cond_5
    const p1, -0x773f7eb0

    invoke-static {p1, v6}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Ln1/G;

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p1}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object p1

    invoke-static {p2}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ln1/G;->b(LI0/d;LI0/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v2, p1, p2}, LUb/i;->c(LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
