.class public final LN6/c$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/c;-><init>(Le0/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/q<",
        "LJ/F;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LN6/c;


# direct methods
.method public constructor <init>(LN6/c;)V
    .locals 0

    iput-object p1, p0, LN6/c$b;->h:LN6/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LJ/F;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LN6/c$b;->h:LN6/c;

    iget-object p3, p2, LN6/c;->d:Ln0/r0;

    const-string v1, "$this$null"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0xe

    if-nez v1, :cond_1

    invoke-interface {v6, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v6}, Ln0/i;->t()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ln0/i;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {v6}, LU0/c;->j(Ln0/i;)Lz0/g;

    move-result-object v3

    invoke-virtual {p3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, LM3/X;->b()LM3/a0;

    move-result-object v1

    iget-object v1, v1, LM3/a0;->f:LQm/Y;

    goto :goto_2

    :cond_4
    sget-object v1, Lnm/w;->b:Lnm/w;

    invoke-static {v1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v1

    :goto_2
    const/16 v2, 0x8

    invoke-static {v1, v6, v2}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-virtual {p3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, LM3/X;->b()LM3/a0;

    move-result-object p3

    iget-object p3, p3, LM3/a0;->e:LQm/Y;

    goto :goto_3

    :cond_5
    sget-object p3, Lnm/u;->b:Lnm/u;

    invoke-static {p3}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p3

    :goto_3
    new-instance v2, LN6/h;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, LN6/h;-><init>(LN6/c;Lqm/d;)V

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v7, :cond_6

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-interface {v6, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ln0/h0;

    invoke-interface {v6, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, v7, :cond_8

    :cond_7
    new-instance v9, Ln0/i1;

    invoke-direct {v9, v2, v5, v4}, Ln0/i1;-><init>(LN6/h;Ln0/h0;Lqm/d;)V

    invoke-interface {v6, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LBm/p;

    invoke-static {v9, p3, v6}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const p3, -0x72603b3c

    invoke-interface {v6, p3}, Ln0/i;->f(I)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM3/h;

    if-eqz p3, :cond_9

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM3/h;

    new-instance v2, LN6/d;

    invoke-direct {v2, p2, v4}, LN6/d;-><init>(LN6/c;Lqm/d;)V

    invoke-static {v2, p3, v6}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    :cond_9
    invoke-interface {v6}, Ln0/i;->I()V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM3/h;

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    move p3, v2

    :goto_4
    new-instance v4, LN6/e;

    invoke-direct {v4, p2, v5}, LN6/e;-><init>(LN6/c;Ln0/h0;)V

    invoke-static {p3, v4, v6, v2, v2}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM3/h;

    iget-object v2, p2, LN6/c;->c:Le0/x1;

    new-instance v4, LN6/f;

    invoke-direct {v4, p2, v1}, LN6/f;-><init>(LN6/c;Ln0/h0;)V

    new-instance v5, LN6/g;

    invoke-direct {v5, p2, v1}, LN6/g;-><init>(LN6/c;Ln0/h0;)V

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x1240

    move-object v1, p3

    invoke-static/range {v0 .. v7}, LD8/L3;->b(LJ/F;LM3/h;Le0/x1;Lz0/d;LN6/f;LN6/g;Ln0/i;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
