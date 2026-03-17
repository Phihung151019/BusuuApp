.class Lr5/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->u(Lr5/l;)Ljava/util/List;
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

.field final synthetic q:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;Lr5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$k;->q:Lr5/v;

    iput-object p2, p0, Lr5/v$k;->m:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v$k;->q:Lr5/v;

    invoke-static {v0}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v0

    iget-object v1, p0, Lr5/v$k;->m:Lr5/l;

    invoke-static {v1}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/d;->n(Lw5/i;)V

    iget-object v0, p0, Lr5/v$k;->q:Lr5/v;

    new-instance v1, Ls5/b;

    sget-object v2, Ls5/e;->e:Ls5/e;

    iget-object v3, p0, Lr5/v$k;->m:Lr5/l;

    invoke-direct {v1, v2, v3}, Ls5/b;-><init>(Ls5/e;Lr5/l;)V

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

    invoke-virtual {p0}, Lr5/v$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
