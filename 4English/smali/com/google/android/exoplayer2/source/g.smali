.class public abstract Lcom/google/android/exoplayer2/source/g;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$a;,
        Lcom/google/android/exoplayer2/source/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private y:Landroid/os/Handler;

.field private z:Lb4/T;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->x:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/g;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V

    return-void
.end method


# virtual methods
.method protected C(Lb4/T;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->z:Lb4/T;

    invoke-static {}, Ld4/U;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->y:Landroid/os/Handler;

    return-void
.end method

.method protected E()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/A;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/A$c;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/A;->c(Lcom/google/android/exoplayer2/source/A$c;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/A;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/A;->e(Lcom/google/android/exoplayer2/source/H;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/A;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/A;->n(Lcom/google/android/exoplayer2/drm/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/A$b;"
        }
    .end annotation
.end method

.method protected H(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected I(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected abstract K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/A;",
            "Lh3/A1;",
            ")V"
        }
    .end annotation
.end method

.method protected final L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/A;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/g;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/source/g;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->x:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/source/A;Lcom/google/android/exoplayer2/source/A$c;Lcom/google/android/exoplayer2/source/g$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->y:Landroid/os/Handler;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/A;->d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/H;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->y:Landroid/os/Handler;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/A;->m(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->z:Lb4/T;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()Li3/v1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/A;->r(Lcom/google/android/exoplayer2/source/A$c;Lb4/T;Li3/v1;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/A;->j(Lcom/google/android/exoplayer2/source/A$c;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/A;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/A;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/A;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/A$c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/A;->j(Lcom/google/android/exoplayer2/source/A$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/A;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/A$c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/A;->h(Lcom/google/android/exoplayer2/source/A$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
