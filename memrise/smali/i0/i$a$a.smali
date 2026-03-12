.class public final Li0/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li0/i;

.field public final synthetic c:LNm/C;


# direct methods
.method public constructor <init>(Li0/i;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/i$a$a;->b:Li0/i;

    iput-object p2, p0, Li0/i$a$a;->c:LNm/C;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LH/i;

    instance-of p2, p1, LH/l;

    iget-object v0, p0, Li0/i$a$a;->b:Li0/i;

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Li0/i;->x:Z

    if-eqz p2, :cond_0

    check-cast p1, LH/l;

    invoke-virtual {v0, p1}, Li0/i;->Y1(LH/l;)V

    goto/16 :goto_5

    :cond_0
    iget-object p2, v0, Li0/i;->y:Ly/G;

    invoke-virtual {p2, p1}, Ly/G;->g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, v0, Li0/i;->u:Li0/l;

    if-nez p2, :cond_2

    new-instance p2, Li0/l;

    iget-boolean v1, v0, Li0/i;->q:Z

    iget-object v2, v0, Li0/i;->t:LBm/a;

    invoke-direct {p2, v2, v1}, Li0/l;-><init>(LBm/a;Z)V

    invoke-static {v0}, Lc1/s;->a(Lc1/r;)V

    iput-object p2, v0, Li0/i;->u:Li0/l;

    :cond_2
    iget-object v0, p2, Li0/l;->d:Ljava/util/ArrayList;

    instance-of v1, p1, LH/g;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, LH/h;

    if-eqz v1, :cond_4

    check-cast p1, LH/h;

    iget-object p1, p1, LH/h;->a:LH/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, LH/d;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, LH/e;

    if-eqz v1, :cond_6

    check-cast p1, LH/e;

    iget-object p1, p1, LH/e;->a:LH/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v1, p1, LH/b;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v1, p1, LH/c;

    if-eqz v1, :cond_8

    check-cast p1, LH/c;

    iget-object p1, p1, LH/c;->a:LH/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v1, p1, LH/a;

    if-eqz v1, :cond_13

    check-cast p1, LH/a;

    iget-object p1, p1, LH/a;->a:LH/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/i;

    iget-object v0, p2, Li0/l;->e:LH/i;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Li0/i$a$a;->c:LNm/C;

    if-eqz p1, :cond_f

    iget-object v4, p2, Li0/l;->b:LBm/a;

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/b;

    instance-of v5, p1, LH/g;

    if-eqz v5, :cond_9

    iget v4, v4, Li0/b;->c:F

    goto :goto_1

    :cond_9
    instance-of v6, p1, LH/d;

    if-eqz v6, :cond_a

    iget v4, v4, Li0/b;->b:F

    goto :goto_1

    :cond_a
    instance-of v6, p1, LH/b;

    if-eqz v6, :cond_b

    iget v4, v4, Li0/b;->a:F

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Li0/h;->a:LB/U0;

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    instance-of v5, p1, LH/d;

    const/16 v7, 0x2d

    if-eqz v5, :cond_d

    new-instance v6, LB/U0;

    sget-object v5, LB/G;->c:LB/F;

    invoke-direct {v6, v7, v5, v1}, LB/U0;-><init>(ILB/E;I)V

    goto :goto_2

    :cond_d
    instance-of v5, p1, LH/b;

    if-eqz v5, :cond_e

    new-instance v6, LB/U0;

    sget-object v5, LB/G;->c:LB/F;

    invoke-direct {v6, v7, v5, v1}, LB/U0;-><init>(ILB/E;I)V

    :cond_e
    :goto_2
    new-instance v1, Li0/j;

    invoke-direct {v1, p2, v4, v6, v2}, Li0/j;-><init>(Li0/l;FLB/m;Lqm/d;)V

    invoke-static {v3, v2, v2, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_4

    :cond_f
    iget-object v4, p2, Li0/l;->e:LH/i;

    sget-object v5, Li0/h;->a:LB/U0;

    instance-of v6, v4, LH/g;

    if-eqz v6, :cond_10

    goto :goto_3

    :cond_10
    instance-of v6, v4, LH/d;

    if-eqz v6, :cond_11

    goto :goto_3

    :cond_11
    instance-of v4, v4, LH/b;

    if-eqz v4, :cond_12

    new-instance v5, LB/U0;

    const/16 v4, 0x96

    sget-object v6, LB/G;->c:LB/F;

    invoke-direct {v5, v4, v6, v1}, LB/U0;-><init>(ILB/E;I)V

    :cond_12
    :goto_3
    new-instance v1, Li0/k;

    invoke-direct {v1, p2, v5, v2}, Li0/k;-><init>(Li0/l;LB/m;Lqm/d;)V

    invoke-static {v3, v2, v2, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_4
    iput-object p1, p2, Li0/l;->e:LH/i;

    :cond_13
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
