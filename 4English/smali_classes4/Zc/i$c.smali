.class final LZc/i$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/i;-><init>(LYc/g;Lcd/u;LZc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LZc/i$a;",
        "LMc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/i;

.field final synthetic q:LYc/g;


# direct methods
.method constructor <init>(LZc/i;LYc/g;)V
    .locals 0

    iput-object p1, p0, LZc/i$c;->m:LZc/i;

    iput-object p2, p0, LZc/i$c;->q:LYc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZc/i$a;)LMc/e;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lld/b;

    iget-object v3, v0, LZc/i$c;->m:LZc/i;

    invoke-virtual {v3}, LZc/i;->S()LZc/h;

    move-result-object v3

    invoke-virtual {v3}, LPc/z;->e()Lld/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LZc/i$a;->b()Lld/f;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lld/b;-><init>(Lld/c;Lld/f;)V

    invoke-virtual/range {p1 .. p1}, LZc/i$a;->a()Lcd/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LZc/i$c;->q:LYc/g;

    invoke-virtual {v3}, LYc/g;->a()LYc/b;

    move-result-object v3

    invoke-virtual {v3}, LYc/b;->j()Led/q;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LZc/i$a;->a()Lcd/g;

    move-result-object v4

    iget-object v5, v0, LZc/i$c;->m:LZc/i;

    invoke-static {v5}, LZc/i;->M(LZc/i;)Lkd/e;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Led/q;->c(Lcd/g;Lkd/e;)Led/q$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LZc/i$c;->q:LYc/g;

    invoke-virtual {v3}, LYc/g;->a()LYc/b;

    move-result-object v3

    invoke-virtual {v3}, LYc/b;->j()Led/q;

    move-result-object v3

    iget-object v4, v0, LZc/i$c;->m:LZc/i;

    invoke-static {v4}, LZc/i;->M(LZc/i;)Lkd/e;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Led/q;->b(Lld/b;Lkd/e;)Led/q$a;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Led/q$a;->a()Led/s;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Led/s;->d()Lld/b;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lld/b;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lld/b;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v8

    :cond_4
    iget-object v5, v0, LZc/i$c;->m:LZc/i;

    invoke-static {v5, v4}, LZc/i;->N(LZc/i;Led/s;)LZc/i$b;

    move-result-object v4

    instance-of v5, v4, LZc/i$b$a;

    if-eqz v5, :cond_5

    check-cast v4, LZc/i$b$a;

    invoke-virtual {v4}, LZc/i$b$a;->a()LMc/e;

    move-result-object v8

    goto/16 :goto_7

    :cond_5
    instance-of v5, v4, LZc/i$b$c;

    if-eqz v5, :cond_6

    goto/16 :goto_7

    :cond_6
    instance-of v4, v4, LZc/i$b$b;

    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, LZc/i$a;->a()Lcd/g;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v0, LZc/i$c;->q:LYc/g;

    invoke-virtual {v2}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2}, LYc/b;->d()LVc/p;

    move-result-object v9

    new-instance v10, LVc/p$a;

    instance-of v2, v3, Led/q$a$a;

    if-eqz v2, :cond_7

    check-cast v3, Led/q$a$a;

    goto :goto_3

    :cond_7
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Led/q$a$a;->b()[B

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

    invoke-direct/range {v2 .. v7}, LVc/p$a;-><init>(Lld/b;[BLcd/g;ILkotlin/jvm/internal/g;)V

    invoke-interface {v9, v10}, LVc/p;->c(LVc/p$a;)Lcd/g;

    move-result-object v2

    :cond_9
    move-object v12, v2

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcd/g;->K()Lcd/D;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v8

    :goto_5
    sget-object v3, Lcd/D;->q:Lcd/D;

    if-eq v2, v3, :cond_e

    if-eqz v12, :cond_b

    invoke-interface {v12}, Lcd/g;->e()Lld/c;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lld/c;->d()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lld/c;->e()Lld/c;

    move-result-object v1

    iget-object v2, v0, LZc/i$c;->m:LZc/i;

    invoke-virtual {v2}, LZc/i;->S()LZc/h;

    move-result-object v2

    invoke-virtual {v2}, LPc/z;->e()Lld/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v8, LZc/f;

    iget-object v10, v0, LZc/i$c;->q:LYc/g;

    iget-object v1, v0, LZc/i$c;->m:LZc/i;

    invoke-virtual {v1}, LZc/i;->S()LZc/h;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LZc/f;-><init>(LYc/g;LMc/m;Lcd/g;LMc/e;ILkotlin/jvm/internal/g;)V

    iget-object v1, v0, LZc/i$c;->q:LYc/g;

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->e()LVc/q;

    move-result-object v1

    invoke-interface {v1, v8}, LVc/q;->a(LXc/c;)V

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

    iget-object v4, v0, LZc/i$c;->q:LYc/g;

    invoke-virtual {v4}, LYc/g;->a()LYc/b;

    move-result-object v4

    invoke-virtual {v4}, LYc/b;->j()Led/q;

    move-result-object v4

    iget-object v5, v0, LZc/i$c;->m:LZc/i;

    invoke-static {v5}, LZc/i;->M(LZc/i;)Lkd/e;

    move-result-object v5

    invoke-static {v4, v12, v5}, Led/r;->a(Led/q;Lcd/g;Lkd/e;)Led/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LZc/i$c;->q:LYc/g;

    invoke-virtual {v4}, LYc/g;->a()LYc/b;

    move-result-object v4

    invoke-virtual {v4}, LYc/b;->j()Led/q;

    move-result-object v4

    iget-object v5, v0, LZc/i$c;->m:LZc/i;

    invoke-static {v5}, LZc/i;->M(LZc/i;)Lkd/e;

    move-result-object v5

    invoke-static {v4, v1, v5}, Led/r;->b(Led/q;Lld/b;Lkd/e;)Led/s;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Lhc/n;

    invoke-direct {v1}, Lhc/n;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZc/i$a;

    invoke-virtual {p0, p1}, LZc/i$c;->a(LZc/i$a;)LMc/e;

    move-result-object p1

    return-object p1
.end method
