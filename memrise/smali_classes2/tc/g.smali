.class public final synthetic Ltc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

.field public final synthetic c:Lmd/o;

.field public final synthetic d:Le0/X1;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lmd/o;Le0/X1;ZLcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;Landroid/content/Context;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/g;->b:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iput-object p2, p0, Ltc/g;->c:Lmd/o;

    iput-object p3, p0, Ltc/g;->d:Le0/X1;

    iput-boolean p4, p0, Ltc/g;->e:Z

    iput-object p5, p0, Ltc/g;->f:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;

    iput-object p6, p0, Ltc/g;->g:Landroid/content/Context;

    iput-object p7, p0, Ltc/g;->h:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltc/g;->b:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v1, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->r:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eq p2, v2, :cond_0

    move p2, v11

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v11

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    invoke-interface {v7, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ln0/h0;

    invoke-interface {p1}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {p1}, Ln0/h0;->g()LBm/l;

    move-result-object p1

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/a0;

    const-class v3, Ltc/N;

    invoke-virtual {v2, v3}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v2

    check-cast v2, Ltc/N;

    iput-object v2, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x6

    invoke-static {v2, v7, v3}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v6

    iget-object v2, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v2, :cond_e

    new-instance v3, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    invoke-direct {v3, v0, p1}, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;-><init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;LBm/l;)V

    const/16 v8, 0x200

    iget-object v4, p0, Ltc/g;->c:Lmd/o;

    iget-object v5, p0, Ltc/g;->d:Le0/X1;

    invoke-static/range {v2 .. v8}, Ltc/H;->e(Ltc/N;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;Lmd/o;Le0/X1;LC0/j;Ln0/i;I)V

    iget-object v12, p0, Ltc/g;->h:Ln0/h0;

    if-eqz v9, :cond_7

    const v2, -0x74e217b6

    invoke-interface {v7, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/a0;

    const-class v2, LDc/k;

    invoke-virtual {v1, v2}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LDc/k;

    sget-object v5, Lvf/a$x;->f:Lvf/a$x;

    iget-object v1, p0, Ltc/g;->f:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Ltc/g;->g:Landroid/content/Context;

    invoke-interface {v7, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    if-ne v6, p2, :cond_3

    :cond_2
    new-instance v6, LNb/c0;

    const/4 v2, 0x3

    invoke-direct {v6, v2, v1, v4}, LNb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LBm/l;

    invoke-interface {v7, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, p2, :cond_5

    :cond_4
    new-instance v2, Lnh/t;

    invoke-direct {v2, v11, p1}, Lnh/t;-><init>(ILBm/l;)V

    invoke-interface {v7, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LBm/a;

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_6

    new-instance p1, LBg/w;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v12}, LBg/w;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v8, p1

    check-cast v8, LBm/l;

    const v10, 0x180c40

    move-object v9, v7

    move-object v7, v2

    const/4 v2, 0x0

    iget-boolean v4, p0, Ltc/g;->e:Z

    invoke-static/range {v2 .. v10}, LDc/i;->a(LC0/j;LDc/k;ZLvf/a$x;LBm/l;LBm/a;LBm/l;Ln0/i;I)V

    move-object v7, v9

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_1

    :cond_7
    const p1, -0x74d6291f

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_1
    invoke-interface {v12}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzh/a;

    if-nez v2, :cond_8

    const p1, -0x74d53c06

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_8
    const p1, -0x74d53c05

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    invoke-interface {v7, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_9

    if-ne v1, p2, :cond_a

    :cond_9
    new-instance v1, LO/s;

    const/4 p1, 0x4

    invoke-direct {v1, p1, v0, v12}, LO/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v1

    check-cast v3, LBm/a;

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_b

    new-instance p1, LJe/h;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v12}, LJe/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v4, p1

    check-cast v4, LBm/a;

    invoke-interface {v7, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v7, v1}, Ln0/i;->i(I)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_c

    if-ne v1, p2, :cond_d

    :cond_c
    new-instance v1, LXe/e;

    invoke-direct {v1, v11, v0, v2}, LXe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v1

    check-cast v6, LBm/a;

    const/16 v8, 0x180

    const/16 v9, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lyh/b;->a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_e
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_f
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
