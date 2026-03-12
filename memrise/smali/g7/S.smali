.class public final synthetic Lg7/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg7/T;

.field public final synthetic c:LD9/u$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public synthetic constructor <init>(Lg7/T;LD9/u$a;Lcom/google/android/exoplayer2/source/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/S;->b:Lg7/T;

    iput-object p2, p0, Lg7/S;->c:LD9/u$a;

    iput-object p3, p0, Lg7/S;->d:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg7/S;->b:Lg7/T;

    iget-object v0, v0, Lg7/T;->c:Lh7/U;

    iget-object v1, p0, Lg7/S;->c:LD9/u$a;

    invoke-virtual {v1}, LD9/u$a;->g()LD9/L;

    move-result-object v1

    iget-object v2, v0, Lh7/U;->d:Lh7/U$a;

    iget-object v0, v0, Lh7/U;->g:Lg7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v3

    iput-object v3, v2, Lh7/U$a;->b:LD9/u;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/h$a;

    iput-object v1, v2, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, Lg7/S;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lh7/U$a;->f:Lcom/google/android/exoplayer2/source/h$a;

    :cond_0
    iget-object v1, v2, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    if-nez v1, :cond_1

    iget-object v1, v2, Lh7/U$a;->b:LD9/u;

    iget-object v3, v2, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v2, Lh7/U$a;->a:Lg7/k0$b;

    invoke-static {v0, v1, v3, v4}, Lh7/U$a;->b(Lg7/e;LD9/u;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0$b;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v1

    iput-object v1, v2, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    :cond_1
    invoke-interface {v0}, Lg7/a0;->v()Lg7/k0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh7/U$a;->d(Lg7/k0;)V

    return-void
.end method
