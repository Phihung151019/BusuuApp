.class Lr5/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->H(Lr5/l;Lz5/n;Lz5/n;JZZ)Ljava/util/List;
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

.field final synthetic s:Lz5/n;

.field final synthetic t:J

.field final synthetic u:Lz5/n;

.field final synthetic v:Z

.field final synthetic w:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;ZLr5/l;Lz5/n;JLz5/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$f;->w:Lr5/v;

    iput-boolean p2, p0, Lr5/v$f;->m:Z

    iput-object p3, p0, Lr5/v$f;->q:Lr5/l;

    iput-object p4, p0, Lr5/v$f;->s:Lz5/n;

    iput-wide p5, p0, Lr5/v$f;->t:J

    iput-object p7, p0, Lr5/v$f;->u:Lz5/n;

    iput-boolean p8, p0, Lr5/v$f;->v:Z

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

    iget-boolean v0, p0, Lr5/v$f;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/v$f;->w:Lr5/v;

    invoke-static {v0}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v0

    iget-object v1, p0, Lr5/v$f;->q:Lr5/l;

    iget-object v2, p0, Lr5/v$f;->s:Lz5/n;

    iget-wide v3, p0, Lr5/v$f;->t:J

    invoke-interface {v0, v1, v2, v3, v4}, Lt5/d;->a(Lr5/l;Lz5/n;J)V

    :cond_0
    iget-object v0, p0, Lr5/v$f;->w:Lr5/v;

    invoke-static {v0}, Lr5/v;->i(Lr5/v;)Lr5/C;

    move-result-object v0

    iget-object v1, p0, Lr5/v$f;->q:Lr5/l;

    iget-object v2, p0, Lr5/v$f;->u:Lz5/n;

    iget-wide v3, p0, Lr5/v$f;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lr5/v$f;->v:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lr5/C;->b(Lr5/l;Lz5/n;Ljava/lang/Long;Z)V

    iget-boolean v0, p0, Lr5/v$f;->v:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lr5/v$f;->w:Lr5/v;

    new-instance v1, Ls5/f;

    sget-object v2, Ls5/e;->d:Ls5/e;

    iget-object v3, p0, Lr5/v$f;->q:Lr5/l;

    iget-object v4, p0, Lr5/v$f;->u:Lz5/n;

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

    invoke-virtual {p0}, Lr5/v$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
