.class public abstract Ld9r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lncq;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to access Native Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on unsupported type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ld9r;
    .locals 1

    iget-object v0, p0, Ld9r;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9r;

    return-object p1

    :cond_0
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ld9r;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, La9r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9r;-><init>(Lx8r;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lu8r;

    invoke-direct {v1, p0, v0}, Lu8r;-><init>(Ld9r;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public e()Ljava/util/Iterator;
    .locals 2

    new-instance v0, La9r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9r;-><init>(Lx8r;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ld9r;)V
    .locals 1

    iget-object v0, p0, Ld9r;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld9r;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ld9r;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld9r;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
