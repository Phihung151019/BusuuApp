.class Lr5/n$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n$n;->b(Lw5/i;Lcom/google/firebase/database/core/Tag;Lp5/g;Lr5/v$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw5/i;

.field final synthetic q:Lr5/v$n;

.field final synthetic s:Lr5/n$n;


# direct methods
.method constructor <init>(Lr5/n$n;Lw5/i;Lr5/v$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$n$a;->s:Lr5/n$n;

    iput-object p2, p0, Lr5/n$n$a;->m:Lw5/i;

    iput-object p3, p0, Lr5/n$n$a;->q:Lr5/v$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr5/n$n$a;->s:Lr5/n$n;

    iget-object v0, v0, Lr5/n$n;->a:Lr5/n;

    invoke-static {v0}, Lr5/n;->s(Lr5/n;)Lr5/s;

    move-result-object v0

    iget-object v1, p0, Lr5/n$n$a;->m:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/s;->a(Lr5/l;)Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr5/n$n$a;->s:Lr5/n$n;

    iget-object v1, v1, Lr5/n$n;->a:Lr5/n;

    invoke-static {v1}, Lr5/n;->v(Lr5/n;)Lr5/v;

    move-result-object v1

    iget-object v2, p0, Lr5/n$n$a;->m:Lw5/i;

    invoke-virtual {v2}, Lw5/i;->e()Lr5/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr5/v;->z(Lr5/l;Lz5/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr5/n$n$a;->s:Lr5/n$n;

    iget-object v1, v1, Lr5/n$n;->a:Lr5/n;

    invoke-static {v1, v0}, Lr5/n;->w(Lr5/n;Ljava/util/List;)V

    iget-object v0, p0, Lr5/n$n$a;->q:Lr5/v$n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr5/v$n;->a(Lm5/b;)Ljava/util/List;

    :cond_0
    return-void
.end method
