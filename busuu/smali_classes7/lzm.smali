.class public final Llzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lmzm;


# direct methods
.method public constructor <init>(Lmzm;)V
    .locals 0

    iput-object p1, p0, Llzm;->b:Lmzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llzm;->a:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Llzm;)Llzm;
    .locals 2

    iget-object v0, p0, Llzm;->b:Lmzm;

    iget-object v1, p0, Llzm;->a:Ljava/util/Map;

    invoke-static {v0}, Lmzm;->c(Lmzm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Llzm;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzm;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lpao;)Llzm;
    .locals 2

    const-string v0, "aai"

    iget-object v1, p1, Lpao;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Llzm;->b(Ljava/lang/String;Ljava/lang/String;)Llzm;

    const-string v0, "request_id"

    iget-object v1, p1, Lpao;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Llzm;->b(Ljava/lang/String;Ljava/lang/String;)Llzm;

    iget p1, p1, Lpao;->b:I

    invoke-static {p1}, Lpao;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Llzm;->b(Ljava/lang/String;Ljava/lang/String;)Llzm;

    return-object p0
.end method

.method public final d(Lsao;)Llzm;
    .locals 1

    const-string v0, "gqi"

    iget-object p1, p1, Lsao;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Llzm;->b(Ljava/lang/String;Ljava/lang/String;)Llzm;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llzm;->b:Lmzm;

    invoke-static {v0}, Lmzm;->b(Lmzm;)Lrzm;

    move-result-object v0

    iget-object v1, p0, Llzm;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Luzm;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llzm;->b:Lmzm;

    invoke-static {v0}, Lmzm;->d(Lmzm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljzm;

    invoke-direct {v1, p0}, Ljzm;-><init>(Llzm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llzm;->b:Lmzm;

    invoke-static {v0}, Lmzm;->d(Lmzm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lkzm;

    invoke-direct {v1, p0}, Lkzm;-><init>(Llzm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 2

    iget-object v0, p0, Llzm;->b:Lmzm;

    invoke-static {v0}, Lmzm;->b(Lmzm;)Lrzm;

    move-result-object v0

    iget-object v1, p0, Llzm;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Luzm;->f(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 2

    iget-object v0, p0, Llzm;->b:Lmzm;

    invoke-static {v0}, Lmzm;->b(Lmzm;)Lrzm;

    move-result-object v0

    iget-object v1, p0, Llzm;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Luzm;->e(Ljava/util/Map;)V

    return-void
.end method
