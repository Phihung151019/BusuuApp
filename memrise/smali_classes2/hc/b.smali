.class public final synthetic Lhc/b;
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

    iput p1, p0, Lhc/b;->b:I

    iput-object p2, p0, Lhc/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/J;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lhc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhc/b;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhc/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lth/h;

    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    const-string v0, "$this$single"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast v2, Lj0/J;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v2, p2, p1}, Lj0/J;->a(ILn0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lmd/c;->S()LMh/c;

    move-result-object p1

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    const-string p2, "<this>"

    if-eqz p1, :cond_2

    const p1, -0xe4100c7

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {v2}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    sget-object v3, Lye/f;->a:Le0/N;

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-wide p1, Lye/e;->x0:J

    goto :goto_1

    :cond_1
    sget-wide p1, Lye/e;->I0:J

    :goto_1
    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_3

    :cond_2
    const p1, -0xe3f219c

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {v2}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    sget-object v3, Lye/f;->a:Le0/N;

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    sget-wide p1, Lye/e;->x0:J

    goto :goto_2

    :cond_3
    sget-wide p1, Lye/e;->H0:J

    :goto_2
    invoke-interface {v7}, Ln0/i;->D()V

    :goto_3
    invoke-virtual {v2}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v3

    new-instance v4, LJ0/d0;

    invoke-direct {v4, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, LS/u0;

    invoke-direct {p1, v0, v2}, LS/u0;-><init>(ILjava/lang/Object;)V

    const p2, -0x5465c230

    invoke-static {p2, p1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
