.class Lr5/v$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->z(Lr5/l;Lz5/n;)Ljava/util/List;
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
.field final synthetic m:Lr5/l;

.field final synthetic q:Lz5/n;

.field final synthetic s:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;Lr5/l;Lz5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$i;->s:Lr5/v;

    iput-object p2, p0, Lr5/v$i;->m:Lr5/l;

    iput-object p3, p0, Lr5/v$i;->q:Lz5/n;

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

    iget-object v0, p0, Lr5/v$i;->s:Lr5/v;

    invoke-static {v0}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v0

    iget-object v1, p0, Lr5/v$i;->m:Lr5/l;

    invoke-static {v1}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object v1

    iget-object v2, p0, Lr5/v$i;->q:Lz5/n;

    invoke-interface {v0, v1, v2}, Lt5/d;->h(Lw5/i;Lz5/n;)V

    iget-object v0, p0, Lr5/v$i;->s:Lr5/v;

    new-instance v1, Ls5/f;

    sget-object v2, Ls5/e;->e:Ls5/e;

    iget-object v3, p0, Lr5/v$i;->m:Lr5/l;

    iget-object v4, p0, Lr5/v$i;->q:Lz5/n;

    invoke-direct {v1, v2, v3, v4}, Ls5/f;-><init>(Ls5/e;Lr5/l;Lz5/n;)V

    invoke-static {v0, v1}, Lr5/v;->j(Lr5/v;Ls5/d;)Ljava/util/List;

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

    invoke-virtual {p0}, Lr5/v$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
