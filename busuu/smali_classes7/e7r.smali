.class public final Le7r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le7r;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le7r;->b:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Le7r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lq7r;)Le7r;
    .locals 2

    invoke-virtual {p1}, Lq7r;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "instance_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8r;

    invoke-virtual {v0}, Lr8r;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le7r;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lz7r;)Le7r;
    .locals 1

    iget-object v0, p0, Le7r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le7r;
    .locals 0

    iput-object p1, p0, Le7r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lh7r;
    .locals 5

    new-instance v0, Lh7r;

    iget-object v1, p0, Le7r;->a:Ljava/util/List;

    iget-object v2, p0, Le7r;->b:Ljava/util/Map;

    iget-object v3, p0, Le7r;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh7r;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method
