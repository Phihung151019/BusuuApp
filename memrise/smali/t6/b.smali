.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lt6/a;

.field public final b:Lt6/a;

.field public final c:Lt6/a;

.field public final d:Lt6/a;

.field public final e:Lt6/a;

.field public final f:Lt6/a;

.field public final g:Lt6/a;

.field public final h:Lt6/a;

.field public final i:Lt6/a;

.field public final j:Lt6/a;

.field public final k:Lt6/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmm/k;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    invoke-direct {v0, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmm/k;

    const-string v2, "dense1.weight"

    const-string v3, "fc1.weight"

    invoke-direct {v1, v2, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmm/k;

    const-string v3, "dense2.weight"

    const-string v4, "fc2.weight"

    invoke-direct {v2, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmm/k;

    const-string v4, "dense3.weight"

    const-string v5, "fc3.weight"

    invoke-direct {v3, v4, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lmm/k;

    const-string v5, "dense1.bias"

    const-string v6, "fc1.bias"

    invoke-direct {v4, v5, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmm/k;

    const-string v6, "dense2.bias"

    const-string v7, "fc2.bias"

    invoke-direct {v5, v6, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lmm/k;

    const-string v7, "dense3.bias"

    const-string v8, "fc3.bias"

    invoke-direct {v6, v7, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->q([Lmm/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lt6/b;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lt6/a;

    iput-object v0, p0, Lt6/b;->a:Lt6/a;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lt6/a;

    invoke-static {v0}, Lt6/g;->l(Lt6/a;)Lt6/a;

    move-result-object v0

    iput-object v0, p0, Lt6/b;->b:Lt6/a;

    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lt6/a;

    invoke-static {v0}, Lt6/g;->l(Lt6/a;)Lt6/a;

    move-result-object v0

    iput-object v0, p0, Lt6/b;->c:Lt6/a;

    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lt6/a;

    invoke-static {v0}, Lt6/g;->l(Lt6/a;)Lt6/a;

    move-result-object v0

    iput-object v0, p0, Lt6/b;->d:Lt6/a;

    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lt6/a;

    iput-object v0, p0, Lt6/b;->e:Lt6/a;

    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lt6/a;

    iput-object v0, p0, Lt6/b;->f:Lt6/a;

    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lt6/a;

    iput-object v0, p0, Lt6/b;->g:Lt6/a;

    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lt6/a;

    invoke-static {v0}, Lt6/g;->k(Lt6/a;)Lt6/a;

    move-result-object v0

    iput-object v0, p0, Lt6/b;->h:Lt6/a;

    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lt6/a;

    invoke-static {v0}, Lt6/g;->k(Lt6/a;)Lt6/a;

    move-result-object v0

    iput-object v0, p0, Lt6/b;->i:Lt6/a;

    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lt6/a;

    iput-object v0, p0, Lt6/b;->j:Lt6/a;

    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lt6/a;

    iput-object v0, p0, Lt6/b;->k:Lt6/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt6/b;->l:Ljava/util/HashMap;

    sget-object v0, Lt6/e$a;->b:Lt6/e$a;

    invoke-virtual {v0}, Lt6/e$a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt6/e$a;->c:Lt6/e$a;

    invoke-virtual {v1}, Lt6/e$a;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    invoke-static {v1, v2}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    invoke-static {v1, v3}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6/a;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lt6/g;->k(Lt6/a;)Lt6/a;

    move-result-object v3

    iget-object v5, p0, Lt6/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, p0, Lt6/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lt6/a;[Ljava/lang/String;Ljava/lang/String;)Lt6/a;
    .locals 8

    iget-object v0, p0, Lt6/b;->l:Ljava/util/HashMap;

    const-string v1, ".bias"

    const-string v2, ".weight"

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lt6/b;->a:Lt6/a;

    invoke-static {p2, v3}, Lt6/g;->e([Ljava/lang/String;Lt6/a;)Lt6/a;

    move-result-object p2

    iget-object v3, p0, Lt6/b;->b:Lt6/a;

    invoke-static {p2, v3}, Lt6/g;->c(Lt6/a;Lt6/a;)Lt6/a;

    move-result-object p2

    iget-object v3, p0, Lt6/b;->e:Lt6/a;

    invoke-static {p2, v3}, Lt6/g;->a(Lt6/a;Lt6/a;)V

    invoke-static {p2}, Lt6/g;->i(Lt6/a;)V

    iget-object v3, p0, Lt6/b;->c:Lt6/a;

    invoke-static {p2, v3}, Lt6/g;->c(Lt6/a;Lt6/a;)Lt6/a;

    move-result-object v3

    iget-object v5, p0, Lt6/b;->f:Lt6/a;

    invoke-static {v3, v5}, Lt6/g;->a(Lt6/a;Lt6/a;)V

    invoke-static {v3}, Lt6/g;->i(Lt6/a;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lt6/g;->g(Lt6/a;I)Lt6/a;

    move-result-object v3

    iget-object v5, p0, Lt6/b;->d:Lt6/a;

    invoke-static {v3, v5}, Lt6/g;->c(Lt6/a;Lt6/a;)Lt6/a;

    move-result-object v5

    iget-object v6, p0, Lt6/b;->g:Lt6/a;

    invoke-static {v5, v6}, Lt6/g;->a(Lt6/a;Lt6/a;)V

    invoke-static {v5}, Lt6/g;->i(Lt6/a;)V

    iget-object v6, p2, Lt6/a;->a:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {p2, v6}, Lt6/g;->g(Lt6/a;I)Lt6/a;

    move-result-object p2

    iget-object v6, v3, Lt6/a;->a:[I

    aget v6, v6, v7

    invoke-static {v3, v6}, Lt6/g;->g(Lt6/a;I)Lt6/a;

    move-result-object v3

    iget-object v6, v5, Lt6/a;->a:[I

    aget v6, v6, v7

    invoke-static {v5, v6}, Lt6/g;->g(Lt6/a;I)Lt6/a;

    move-result-object v5

    invoke-static {p2}, Lt6/g;->f(Lt6/a;)V

    invoke-static {v3}, Lt6/g;->f(Lt6/a;)V

    invoke-static {v5}, Lt6/g;->f(Lt6/a;)V

    filled-new-array {p2, v3, v5, p1}, [Lt6/a;

    move-result-object p1

    invoke-static {p1}, Lt6/g;->b([Lt6/a;)Lt6/a;

    move-result-object p1

    iget-object p2, p0, Lt6/b;->h:Lt6/a;

    iget-object v3, p0, Lt6/b;->j:Lt6/a;

    invoke-static {p1, p2, v3}, Lt6/g;->d(Lt6/a;Lt6/a;Lt6/a;)Lt6/a;

    move-result-object p1

    invoke-static {p1}, Lt6/g;->i(Lt6/a;)V

    iget-object p2, p0, Lt6/b;->i:Lt6/a;

    iget-object v3, p0, Lt6/b;->k:Lt6/a;

    invoke-static {p1, p2, v3}, Lt6/g;->d(Lt6/a;Lt6/a;Lt6/a;)Lt6/a;

    move-result-object p1

    invoke-static {p1}, Lt6/g;->i(Lt6/a;)V

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/a;

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt6/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lt6/g;->d(Lt6/a;Lt6/a;Lt6/a;)Lt6/a;

    move-result-object p1

    invoke-static {p1}, Lt6/g;->j(Lt6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v4

    :goto_1
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method
