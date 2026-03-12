.class public final synthetic LNb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lzh/b;

.field public final synthetic c:LNb/k0;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lzh/b;LNb/k0;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/I;->b:Lzh/b;

    iput-object p2, p0, LNb/I;->c:LNb/k0;

    iput-object p3, p0, LNb/I;->d:LBm/a;

    iput-object p4, p0, LNb/I;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ln0/i;

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

    invoke-interface {v10, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LNb/I;->b:Lzh/b;

    iget v0, p1, Lzh/b;->b:I

    iget p2, p1, Lzh/b;->c:I

    invoke-static {p2, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    iget p2, p1, Lzh/b;->d:I

    invoke-static {p2, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lzh/b;->e:I

    invoke-static {p1, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, LNb/I;->c:LNb/k0;

    invoke-interface {v10, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, LNb/K;

    const/4 p2, 0x0

    invoke-direct {v4, p2, p1}, LNb/K;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LBm/a;

    const p2, 0x7f130cf5

    invoke-static {p2, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v10, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, LLg/a;

    const/4 v6, 0x1

    invoke-direct {v7, v6, p1}, LLg/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v7

    check-cast v6, LBm/a;

    iget-object p1, p0, LNb/I;->d:LBm/a;

    invoke-interface {v10, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v5, :cond_6

    :cond_5
    new-instance v8, LJd/N;

    const/4 v7, 0x2

    invoke-direct {v8, v7, p1}, LJd/N;-><init>(ILBm/a;)V

    invoke-interface {v10, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LBm/a;

    iget-object p1, p0, LNb/I;->e:LBm/a;

    invoke-interface {v10, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v5, :cond_8

    :cond_7
    new-instance v9, LNb/M;

    const/4 v5, 0x0

    invoke-direct {v9, v5, p1}, LNb/M;-><init>(ILBm/a;)V

    invoke-interface {v10, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LBm/a;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v12}, Lue/w;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;Ljava/lang/String;LBm/a;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_9
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
