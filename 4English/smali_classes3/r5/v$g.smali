.class Lr5/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->G(Lr5/l;Lr5/b;Lr5/b;JZ)Ljava/util/List;
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
.field final synthetic m:Z

.field final synthetic q:Lr5/l;

.field final synthetic s:Lr5/b;

.field final synthetic t:J

.field final synthetic u:Lr5/b;

.field final synthetic v:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;ZLr5/l;Lr5/b;JLr5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$g;->v:Lr5/v;

    iput-boolean p2, p0, Lr5/v$g;->m:Z

    iput-object p3, p0, Lr5/v$g;->q:Lr5/l;

    iput-object p4, p0, Lr5/v$g;->s:Lr5/b;

    iput-wide p5, p0, Lr5/v$g;->t:J

    iput-object p7, p0, Lr5/v$g;->u:Lr5/b;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr5/v$g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/v$g;->v:Lr5/v;

    invoke-static {v0}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v0

    iget-object v1, p0, Lr5/v$g;->q:Lr5/l;

    iget-object v2, p0, Lr5/v$g;->s:Lr5/b;

    iget-wide v3, p0, Lr5/v$g;->t:J

    invoke-interface {v0, v1, v2, v3, v4}, Lt5/d;->d(Lr5/l;Lr5/b;J)V

    :cond_0
    iget-object v0, p0, Lr5/v$g;->v:Lr5/v;

    invoke-static {v0}, Lr5/v;->i(Lr5/v;)Lr5/C;

    move-result-object v0

    iget-object v1, p0, Lr5/v$g;->q:Lr5/l;

    iget-object v2, p0, Lr5/v$g;->u:Lr5/b;

    iget-wide v3, p0, Lr5/v$g;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lr5/C;->a(Lr5/l;Lr5/b;Ljava/lang/Long;)V

    iget-object v0, p0, Lr5/v$g;->v:Lr5/v;

    new-instance v1, Ls5/c;

    sget-object v2, Ls5/e;->d:Ls5/e;

    iget-object v3, p0, Lr5/v$g;->q:Lr5/l;

    iget-object v4, p0, Lr5/v$g;->u:Lr5/b;

    invoke-direct {v1, v2, v3, v4}, Ls5/c;-><init>(Ls5/e;Lr5/l;Lr5/b;)V

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

    invoke-virtual {p0}, Lr5/v$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
