.class final LZc/g$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/g;-><init>(LYc/g;LMc/e;Lcd/g;ZLZc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/f;",
        "LMc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/g;

.field final synthetic q:LYc/g;


# direct methods
.method constructor <init>(LZc/g;LYc/g;)V
    .locals 0

    iput-object p1, p0, LZc/g$k;->m:LZc/g;

    iput-object p2, p0, LZc/g$k;->q:LYc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)LMc/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZc/g$k;->m:LZc/g;

    invoke-static {v1}, LZc/g;->R(LZc/g;)LCd/i;

    move-result-object v1

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LZc/g$k;->q:LYc/g;

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->d()LVc/p;

    move-result-object v1

    new-instance v9, LVc/p$a;

    iget-object v4, v0, LZc/g$k;->m:LZc/g;

    invoke-virtual {v4}, LZc/g;->z0()LMc/e;

    move-result-object v4

    invoke-static {v4}, Ltd/c;->k(LMc/h;)Lld/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZc/g$k;->m:LZc/g;

    invoke-static {v3}, LZc/g;->Q(LZc/g;)Lcd/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LVc/p$a;-><init>(Lld/b;[BLcd/g;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v9}, LVc/p;->c(LVc/p$a;)Lcd/g;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v1, v0, LZc/g$k;->q:LYc/g;

    iget-object v2, v0, LZc/g$k;->m:LZc/g;

    new-instance v3, LZc/f;

    invoke-virtual {v2}, LZc/g;->z0()LMc/e;

    move-result-object v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, LZc/f;-><init>(LYc/g;LMc/m;Lcd/g;LMc/e;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->e()LVc/q;

    move-result-object v1

    invoke-interface {v1, v3}, LVc/q;->a(LXc/c;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LZc/g$k;->m:LZc/g;

    invoke-static {v1}, LZc/g;->P(LZc/g;)LCd/i;

    move-result-object v1

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LZc/g$k;->q:LYc/g;

    iget-object v4, v0, LZc/g$k;->m:LZc/g;

    invoke-static {}, Lic/r;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v6

    invoke-virtual {v6}, LYc/b;->w()Lud/f;

    move-result-object v6

    invoke-virtual {v4}, LZc/g;->z0()LMc/e;

    move-result-object v4

    invoke-interface {v6, v1, v4, v3, v5}, Lud/f;->e(LYc/g;LMc/e;Lld/f;Ljava/util/List;)V

    invoke-static {v5}, Lic/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    invoke-static {v1}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMc/e;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple classes with same name are generated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, LZc/g$k;->m:LZc/g;

    invoke-static {v1}, LZc/g;->O(LZc/g;)LCd/i;

    move-result-object v1

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/n;

    if-eqz v1, :cond_3

    iget-object v2, v0, LZc/g$k;->q:LYc/g;

    invoke-virtual {v2}, LYc/g;->e()LCd/n;

    move-result-object v2

    new-instance v4, LZc/g$k$a;

    iget-object v5, v0, LZc/g$k;->m:LZc/g;

    invoke-direct {v4, v5}, LZc/g$k$a;-><init>(LZc/g;)V

    invoke-interface {v2, v4}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object v4

    iget-object v2, v0, LZc/g$k;->q:LYc/g;

    invoke-virtual {v2}, LYc/g;->e()LCd/n;

    move-result-object v2

    iget-object v5, v0, LZc/g$k;->m:LZc/g;

    invoke-virtual {v5}, LZc/g;->z0()LMc/e;

    move-result-object v5

    iget-object v6, v0, LZc/g$k;->q:LYc/g;

    invoke-static {v6, v1}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object v6

    iget-object v7, v0, LZc/g$k;->q:LYc/g;

    invoke-virtual {v7}, LYc/g;->a()LYc/b;

    move-result-object v7

    invoke-virtual {v7}, LYc/b;->t()Lbd/b;

    move-result-object v7

    invoke-interface {v7, v1}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LPc/n;->L0(LCd/n;LMc/e;Lld/f;LCd/i;LNc/g;LMc/b0;)LPc/n;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LZc/g$k;->a(Lld/f;)LMc/e;

    move-result-object p1

    return-object p1
.end method
