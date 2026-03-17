.class Lcom/google/firebase/firestore/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/firestore/T;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lcom/google/firebase/firestore/U;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/U;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "LR5/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/firestore/U$a;->q:Lcom/google/firebase/firestore/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/U$a;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/T;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/U$a;->q:Lcom/google/firebase/firestore/U;

    iget-object v1, p0, Lcom/google/firebase/firestore/U$a;->m:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/U;->c(Lcom/google/firebase/firestore/U;LR5/h;)Lcom/google/firebase/firestore/T;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/U$a;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U$a;->a()Lcom/google/firebase/firestore/T;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "QuerySnapshot does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
