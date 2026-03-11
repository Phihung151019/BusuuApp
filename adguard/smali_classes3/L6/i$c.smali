.class public final LL6/i$c;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/i;-><init>(LK6/g;LO6/u;LL6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LL6/i$a;",
        "Ly6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/i;

.field public final synthetic g:LK6/g;


# direct methods
.method public constructor <init>(LL6/i;LK6/g;)V
    .locals 0

    iput-object p1, p0, LL6/i$c;->e:LL6/i;

    iput-object p2, p0, LL6/i$c;->g:LK6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL6/i$a;)Ly6/e;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX6/b;

    iget-object v3, v0, LL6/i$c;->e:LL6/i;

    invoke-virtual {v3}, LL6/i;->S()LL6/h;

    move-result-object v3

    invoke-virtual {v3}, LB6/z;->d()LX6/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LL6/i$a;->b()LX6/f;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LX6/b;-><init>(LX6/c;LX6/f;)V

    invoke-virtual/range {p1 .. p1}, LL6/i$a;->a()LO6/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LL6/i$c;->g:LK6/g;

    invoke-virtual {v3}, LK6/g;->a()LK6/b;

    move-result-object v3

    invoke-virtual {v3}, LK6/b;->j()LQ6/r;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LL6/i$a;->a()LO6/g;

    move-result-object v4

    iget-object v5, v0, LL6/i$c;->e:LL6/i;

    invoke-static {v5}, LL6/i;->M(LL6/i;)LW6/e;

    move-result-object v5

    invoke-interface {v3, v4, v5}, LQ6/r;->c(LO6/g;LW6/e;)LQ6/r$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LL6/i$c;->g:LK6/g;

    invoke-virtual {v3}, LK6/g;->a()LK6/b;

    move-result-object v3

    invoke-virtual {v3}, LK6/b;->j()LQ6/r;

    move-result-object v3

    iget-object v4, v0, LL6/i$c;->e:LL6/i;

    invoke-static {v4}, LL6/i;->M(LL6/i;)LW6/e;

    move-result-object v4

    invoke-interface {v3, v1, v4}, LQ6/r;->b(LX6/b;LW6/e;)LQ6/r$a;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LQ6/r$a;->a()LQ6/t;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LQ6/t;->e()LX6/b;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX6/b;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, LX6/b;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v8

    :cond_4
    iget-object v5, v0, LL6/i$c;->e:LL6/i;

    invoke-static {v5, v4}, LL6/i;->N(LL6/i;LQ6/t;)LL6/i$b;

    move-result-object v4

    instance-of v5, v4, LL6/i$b$a;

    if-eqz v5, :cond_5

    check-cast v4, LL6/i$b$a;

    invoke-virtual {v4}, LL6/i$b$a;->a()Ly6/e;

    move-result-object v8

    goto/16 :goto_7

    :cond_5
    instance-of v5, v4, LL6/i$b$c;

    if-eqz v5, :cond_6

    goto/16 :goto_7

    :cond_6
    instance-of v4, v4, LL6/i$b$b;

    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, LL6/i$a;->a()LO6/g;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v0, LL6/i$c;->g:LK6/g;

    invoke-virtual {v2}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->d()LH6/p;

    move-result-object v9

    new-instance v10, LH6/p$a;

    instance-of v2, v3, LQ6/r$a$a;

    if-eqz v2, :cond_7

    check-cast v3, LQ6/r$a$a;

    goto :goto_3

    :cond_7
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LQ6/r$a$a;->b()[B

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_8
    move-object v4, v8

    :goto_4
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LH6/p$a;-><init>(LX6/b;[BLO6/g;ILkotlin/jvm/internal/h;)V

    invoke-interface {v9, v10}, LH6/p;->c(LH6/p$a;)LO6/g;

    move-result-object v2

    :cond_9
    move-object v12, v2

    if-eqz v12, :cond_a

    invoke-interface {v12}, LO6/g;->I()LO6/D;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v8

    :goto_5
    sget-object v3, LO6/D;->BINARY:LO6/D;

    if-eq v2, v3, :cond_e

    if-eqz v12, :cond_b

    invoke-interface {v12}, LO6/g;->d()LX6/c;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX6/c;->d()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, LX6/c;->e()LX6/c;

    move-result-object v1

    iget-object v2, v0, LL6/i$c;->e:LL6/i;

    invoke-virtual {v2}, LL6/i;->S()LL6/h;

    move-result-object v2

    invoke-virtual {v2}, LB6/z;->d()LX6/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v8, LL6/f;

    iget-object v10, v0, LL6/i$c;->g:LK6/g;

    iget-object v1, v0, LL6/i$c;->e:LL6/i;

    invoke-virtual {v1}, LL6/i;->S()LL6/h;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LL6/f;-><init>(LK6/g;Ly6/m;LO6/g;Ly6/e;ILkotlin/jvm/internal/h;)V

    iget-object v1, v0, LL6/i$c;->g:LK6/g;

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->e()LH6/q;

    move-result-object v1

    invoke-interface {v1, v8}, LH6/q;->a(LJ6/c;)V

    :cond_d
    :goto_7
    return-object v8

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LL6/i$c;->g:LK6/g;

    invoke-virtual {v4}, LK6/g;->a()LK6/b;

    move-result-object v4

    invoke-virtual {v4}, LK6/b;->j()LQ6/r;

    move-result-object v4

    iget-object v5, v0, LL6/i$c;->e:LL6/i;

    invoke-static {v5}, LL6/i;->M(LL6/i;)LW6/e;

    move-result-object v5

    invoke-static {v4, v12, v5}, LQ6/s;->a(LQ6/r;LO6/g;LW6/e;)LQ6/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LL6/i$c;->g:LK6/g;

    invoke-virtual {v4}, LK6/g;->a()LK6/b;

    move-result-object v4

    invoke-virtual {v4}, LK6/b;->j()LQ6/r;

    move-result-object v4

    iget-object v5, v0, LL6/i$c;->e:LL6/i;

    invoke-static {v5}, LL6/i;->M(LL6/i;)LW6/e;

    move-result-object v5

    invoke-static {v4, v1, v5}, LQ6/s;->b(LQ6/r;LX6/b;LW6/e;)LQ6/t;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL6/i$a;

    invoke-virtual {p0, p1}, LL6/i$c;->a(LL6/i$a;)Ly6/e;

    move-result-object p1

    return-object p1
.end method
