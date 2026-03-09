.class public final Lv3q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv3q;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv3q;-><init>(Lv3q;)V

    return-void
.end method

.method public constructor <init>(Lv3q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv3q;->b:Ljava/util/Map;

    iput-object p1, p0, Lv3q;->a:Lv3q;

    return-void
.end method


# virtual methods
.method public final a()Lv3q;
    .locals 1

    new-instance v0, Lv3q;

    invoke-direct {v0, p0}, Lv3q;-><init>(Lv3q;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld9r;
    .locals 2

    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9r;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv3q;->a:Lv3q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lv3q;->b(Ljava/lang/String;)Ld9r;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to get a non existent symbol: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ld9r;)V
    .locals 1

    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv3q;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string p1, "gtm.globals.eventName"

    invoke-virtual {p0, p1}, Lv3q;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lnbb;->o(Z)V

    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lv3q;->a:Lv3q;

    invoke-virtual {v0, p1}, Lv3q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ld9r;)V
    .locals 1

    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lv3q;->a:Lv3q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lv3q;->e(Ljava/lang/String;Ld9r;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to modify a non existent symbol: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lv3q;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv3q;->a:Lv3q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lv3q;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
