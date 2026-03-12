.class public final synthetic Lig/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLBm/a;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lig/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lig/f;->c:Z

    iput-object p2, p0, Lig/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLXh/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lig/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lig/f;->c:Z

    iput-object p2, p0, Lig/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lig/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig/f;->d:Ljava/lang/Object;

    check-cast v0, LXh/d;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lig/f;->c:Z

    if-nez p2, :cond_4

    const p2, 0x78e68b39

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    sget-object p2, LXh/d$a;->a:LXh/d$a;

    invoke-static {v0, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    instance-of p2, v0, LXh/d$b;

    if-eqz p2, :cond_2

    move-object p2, v0

    check-cast p2, LXh/d$b;

    iget p2, p2, LXh/d$b;->a:F

    goto :goto_1

    :cond_2
    sget-object p2, LXh/d$c;->a:LXh/d$c;

    invoke-static {v0, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_1
    sget-object v1, LXh/d$c;->a:LXh/d$c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v1, p2, v0, p1, v3}, LZd/j;->b(LC0/j;FZLn0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const p2, 0x78ed9158

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lig/f;->d:Ljava/lang/Object;

    check-cast v0, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-boolean v1, p0, Lig/f;->c:Z

    invoke-static {v1, v0, p1, p2}, Lcom/memrise/android/scenario/presentation/b;->e(ZLBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
