.class public final synthetic LBe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBe/a;->b:I

    iput-object p2, p0, LBe/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LBe/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF2/t;LBm/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBe/a;->b:I

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LBe/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LBe/a;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x3

    iget-object v4, p0, LBe/a;->c:Ljava/lang/Object;

    iget-object v5, p0, LBe/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LHl/y;

    check-cast v4, LHl/a;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-static {v5, p1}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V

    invoke-static {v4, p1}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    check-cast v4, Lrg/c;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/session/learnscreen/media/VideoFailedException;

    const-string v1, "Error playing video, url: "

    invoke-static {v1, v5}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/memrise/android/session/learnscreen/media/VideoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, v4, Lrg/c;->d:LMh/a;

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v5, Lcom/memrise/android/scenario/presentation/d;

    check-cast v4, Lcom/memrise/android/scenario/presentation/f;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/memrise/android/scenario/presentation/f$j;

    iget-object v0, v5, Lcom/memrise/android/scenario/presentation/d;->j:Ljd/m;

    iget-object v2, v4, Lcom/memrise/android/scenario/presentation/f$j;->a:LWd/z;

    iget-object v6, v2, LWd/z;->a:LWj/c;

    iget-object v7, v2, LWd/z;->b:Ljava/util/List;

    iget-boolean v8, v6, LWj/c;->o:Z

    iget-object v9, v6, LWj/c;->a:Ljava/lang/String;

    iget-object v10, v6, LWj/c;->b:Ljava/lang/String;

    sget-object v11, LRl/c;->b:LRl/c;

    if-eqz v8, :cond_1

    iget-object v8, v5, Lcom/memrise/android/scenario/presentation/d;->i:LMh/c;

    invoke-interface {v8}, LMh/c;->x()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Lcom/memrise/android/scenario/presentation/a$d;

    invoke-direct {v0, v10, v9}, Lcom/memrise/android/scenario/presentation/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2}, LWd/z;->b()I

    move-result v12

    if-ne v8, v12, :cond_2

    sget-object v2, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/memrise/android/scenario/presentation/d;->k:LV9/M;

    new-instance v4, Lcom/memrise/android/scenario/presentation/c;

    invoke-direct {v4, v5, v1}, Lcom/memrise/android/scenario/presentation/c;-><init>(Lcom/memrise/android/scenario/presentation/d;Lqm/d;)V

    invoke-virtual {v2, v4}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v1

    new-instance v2, LJ/L0;

    invoke-direct {v2, v3, v5, p1}, LJ/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LS/O0;

    invoke-direct {p1, v3}, LS/O0;-><init>(I)V

    invoke-static {v1, v0, v2, p1}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LWd/z;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/memrise/android/scenario/presentation/a$e;

    sget-object v1, LJi/P;->f:LJi/P;

    invoke-direct {v0, v10, v9, v1}, Lcom/memrise/android/scenario/presentation/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;LJi/P;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LWd/z;->d()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/memrise/android/scenario/presentation/a$a;->a:Lcom/memrise/android/scenario/presentation/a$a;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LWj/c;->b()LWj/b;

    move-result-object v1

    sget-object v2, LWj/b;->d:LWj/b;

    if-eq v1, v2, :cond_5

    new-instance v0, Lcom/memrise/android/scenario/presentation/a$e;

    sget-object v1, LJi/P;->d:LJi/P;

    invoke-direct {v0, v10, v9, v1}, Lcom/memrise/android/scenario/presentation/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;LJi/P;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lcom/memrise/android/scenario/presentation/d;->b:LDd/d;

    invoke-virtual {v1, v9}, LDd/d;->d(Ljava/lang/String;)LVl/c;

    move-result-object v1

    new-instance v2, Lig/o;

    invoke-direct {v2, p1, v4}, Lig/o;-><init>(LBm/l;Lcom/memrise/android/scenario/presentation/f$j;)V

    new-instance v3, Lhc/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v5, p1}, Lhc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3}, Ljd/j;->d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;

    move-result-object v11

    :goto_1
    return-object v11

    :pswitch_2
    check-cast v5, Ln1/b;

    check-cast v4, Ld1/j1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "https://www.memrise.com/terms-headless/"

    invoke-virtual {v5, p1, p1, v0}, Ln1/b;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b$c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ld1/j1;->a(Ljava/lang/String;)V

    :cond_6
    const-string v0, "https://www.memrise.com/privacy-headless/"

    invoke-virtual {v5, p1, p1, v0}, Ln1/b;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b$c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, Ld1/j1;->a(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v5, Ln0/h0;

    check-cast v4, LBm/l;

    check-cast p1, LJd/F;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJd/F;->a:Ljava/lang/String;

    invoke-interface {v5, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v5, LF2/t;

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    check-cast v4, LBm/l;

    check-cast p1, Ln0/K;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object p1

    new-instance v0, LBe/f;

    invoke-direct {v0, v5, v4, v1}, LBe/f;-><init>(LF2/t;LBm/l;Lqm/d;)V

    invoke-static {p1, v1, v1, v0, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance p1, LBe/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
