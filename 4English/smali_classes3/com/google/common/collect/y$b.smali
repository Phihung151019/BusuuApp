.class Lcom/google/common/collect/y$b;
.super Lcom/google/common/collect/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y;->r()Lcom/google/common/collect/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Z<",
        "TV;>;"
    }
.end annotation


# instance fields
.field m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/t<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic s:Lcom/google/common/collect/y;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y$b;->s:Lcom/google/common/collect/y;

    invoke-direct {p0}, Lcom/google/common/collect/Z;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/y;->u:Lcom/google/common/collect/x;

    invoke-virtual {p1}, Lcom/google/common/collect/x;->s()Lcom/google/common/collect/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/t;->l()Lcom/google/common/collect/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/y$b;->m:Ljava/util/Iterator;

    invoke-static {}, Lcom/google/common/collect/B;->f()Lcom/google/common/collect/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/y$b;->q:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$b;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/y$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y$b;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/y$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/t;

    invoke-virtual {v0}, Lcom/google/common/collect/t;->l()Lcom/google/common/collect/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y$b;->q:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y$b;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
