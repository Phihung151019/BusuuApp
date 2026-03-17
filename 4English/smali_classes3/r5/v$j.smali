.class Lr5/v$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->y(Lr5/l;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lw5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/util/Map;

.field final synthetic q:Lr5/l;

.field final synthetic s:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;Ljava/util/Map;Lr5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$j;->s:Lr5/v;

    iput-object p2, p0, Lr5/v$j;->m:Ljava/util/Map;

    iput-object p3, p0, Lr5/v$j;->q:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v$j;->m:Ljava/util/Map;

    invoke-static {v0}, Lr5/b;->o(Ljava/util/Map;)Lr5/b;

    move-result-object v0

    iget-object v1, p0, Lr5/v$j;->s:Lr5/v;

    invoke-static {v1}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v1

    iget-object v2, p0, Lr5/v$j;->q:Lr5/l;

    invoke-interface {v1, v2, v0}, Lt5/d;->o(Lr5/l;Lr5/b;)V

    iget-object v1, p0, Lr5/v$j;->s:Lr5/v;

    new-instance v2, Ls5/c;

    sget-object v3, Ls5/e;->e:Ls5/e;

    iget-object v4, p0, Lr5/v$j;->q:Lr5/l;

    invoke-direct {v2, v3, v4, v0}, Ls5/c;-><init>(Ls5/e;Lr5/l;Lr5/b;)V

    invoke-static {v1, v2}, Lr5/v;->j(Lr5/v;Ls5/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr5/v$j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
