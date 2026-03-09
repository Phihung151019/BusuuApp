.class public final La9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll7j;

.field public b:Ll7j;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll7j;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll7j;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, La9j;->a:Ll7j;

    new-instance v0, Ll7j;

    invoke-direct {v0, v1, v2, v3, v4}, Ll7j;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, La9j;->b:Ll7j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9j;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9j;->a:Ll7j;

    invoke-virtual {p1}, Ll7j;->g()Ll7j;

    move-result-object p1

    iput-object p1, p0, La9j;->b:Ll7j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La9j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ll7j;
    .locals 1

    iget-object v0, p0, La9j;->a:Ll7j;

    return-object v0
.end method

.method public final b(Ll7j;)V
    .locals 0

    iput-object p1, p0, La9j;->a:Ll7j;

    invoke-virtual {p1}, Ll7j;->g()Ll7j;

    move-result-object p1

    iput-object p1, p0, La9j;->b:Ll7j;

    iget-object p1, p0, La9j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Ll7j;
    .locals 1

    iget-object v0, p0, La9j;->b:Ll7j;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, La9j;

    iget-object v1, p0, La9j;->a:Ll7j;

    invoke-virtual {v1}, Ll7j;->g()Ll7j;

    move-result-object v1

    invoke-direct {v0, v1}, La9j;-><init>(Ll7j;)V

    iget-object v1, p0, La9j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7j;

    iget-object v3, v0, La9j;->c:Ljava/util/List;

    invoke-virtual {v2}, Ll7j;->g()Ll7j;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Ll7j;)V
    .locals 0

    iput-object p1, p0, La9j;->b:Ll7j;

    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La9j;->a:Ll7j;

    invoke-virtual {v3, v2}, Ll7j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ll7j;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p4, p0, La9j;->c:Ljava/util/List;

    new-instance v1, Ll7j;

    invoke-direct {v1, p1, p2, p3, v0}, Ll7j;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La9j;->c:Ljava/util/List;

    return-object v0
.end method
