.class public final Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:Lz0/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz0/k;


# direct methods
.method public constructor <init>(Lz0/g;Ljava/lang/Object;Lz0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f;->a:Lz0/g;

    iput-object p2, p0, Lz0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz0/f;->c:Lz0/k;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lz0/f;->a:Lz0/g;

    iget-object v1, v0, Lz0/g;->c:Ly/J;

    iget-object v2, p0, Lz0/f;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lz0/f;->c:Lz0/k;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lz0/g;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lz0/k;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
