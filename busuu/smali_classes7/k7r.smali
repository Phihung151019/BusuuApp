.class public final Lk7r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lr8r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk7r;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8r;)Lk7r;
    .locals 1

    iget-object v0, p0, Lk7r;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lr8r;)Lk7r;
    .locals 0

    iput-object p1, p0, Lk7r;->b:Lr8r;

    return-object p0
.end method

.method public final c()Lq7r;
    .locals 4

    new-instance v0, Lq7r;

    iget-object v1, p0, Lk7r;->a:Ljava/util/Map;

    iget-object v2, p0, Lk7r;->b:Lr8r;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq7r;-><init>(Ljava/util/Map;Lr8r;Ln7r;)V

    return-object v0
.end method
