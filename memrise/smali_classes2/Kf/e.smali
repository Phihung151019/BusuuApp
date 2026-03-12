.class public final synthetic LKf/e;
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

    iput p1, p0, LKf/e;->b:I

    iput-object p2, p0, LKf/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LKf/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LKf/e;->b:I

    iget-object v1, p0, LKf/e;->d:Ljava/lang/Object;

    iget-object v2, p0, LKf/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lu4/B$c;

    check-cast v1, Lu4/y;

    check-cast p1, Ljava/util/List;

    invoke-static {v2, v1, p1}, Lu4/y;->d(Lu4/B$c;Lu4/y;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, LXh/c;

    check-cast v1, Ln0/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, v2, LXh/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, LM3/P;

    check-cast v1, LF2/a0;

    move-object v3, p1

    check-cast v3, LM3/N;

    const-string p1, "$this$AnimatedNavHost"

    invoke-static {v3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    new-array p1, p1, [LJd/f0;

    sget-object v0, LLe/g0;->a:LLe/g0;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    sget-object v0, LLe/b1;->a:LLe/b1;

    const/4 v11, 0x1

    aput-object v0, p1, v11

    sget-object v0, LLe/R0;->a:LLe/R0;

    const/4 v4, 0x2

    aput-object v0, p1, v4

    sget-object v0, LLe/c0;->a:LLe/c0;

    const/4 v4, 0x3

    aput-object v0, p1, v4

    sget-object v0, LLe/y;->a:LLe/y;

    const/4 v4, 0x4

    aput-object v0, p1, v4

    sget-object v0, LLe/z0;->a:LLe/z0;

    const/4 v4, 0x5

    aput-object v0, p1, v4

    sget-object v0, LLe/i0;->a:LLe/i0;

    const/4 v4, 0x6

    aput-object v0, p1, v4

    sget-object v0, LLe/u0;->a:LLe/u0;

    const/4 v4, 0x7

    aput-object v0, p1, v4

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJd/f0;

    invoke-interface {v0}, LJd/f0;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LJd/f0;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, LLe/B;

    invoke-direct {v6, v0, v2, v1}, LLe/B;-><init>(LJd/f0;LM3/P;LF2/a0;)V

    new-instance v9, Lv0/h;

    const v0, -0x7146bdc5

    invoke-direct {v9, v11, v0, v6}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/16 v10, 0x78

    sget-object v6, Lnm/u;->b:Lnm/u;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LA4/a;->d(LM3/N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LL/K;LMf/E;Lv0/h;I)V

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, LKf/o;

    check-cast v1, LKf/q$b;

    check-cast p1, LHf/a$e;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, LKf/o;->e:LOf/g;

    iget-object v0, v1, LKf/q$b;->a:Ljava/lang/String;

    iget-object v1, v1, LKf/q$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOf/c;

    invoke-direct {v2, p1, v0, v1}, LOf/c;-><init>(LOf/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LVl/c;

    invoke-direct {p1, v2}, LVl/c;-><init>(LNl/c;)V

    sget-object v0, Lgm/a;->c:Lam/d;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LVl/h;

    invoke-direct {v1, p1, v0}, LVl/h;-><init>(LNl/a;LNl/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
