.class public abstract LNa/g;
.super LNa/a;
.source "SourceFile"

# interfaces
.implements Lm5/j;
.implements Lcom/google/firebase/firestore/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/a;",
        "Lm5/j;",
        "Lcom/google/firebase/firestore/o<",
        "Lcom/google/firebase/firestore/n;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/google/firebase/database/a;

.field private u:Lcom/google/firebase/firestore/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 3

    new-instance v0, LP8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm5/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LNa/a;->d(LP8/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-virtual {p0, p1, p2}, LNa/g;->t(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 0

    iput-object p1, p0, LNa/g;->t:Lcom/google/firebase/database/a;

    invoke-virtual {p0, p1}, LNa/g;->v(Lcom/google/firebase/database/a;)V

    invoke-virtual {p0}, LNa/a;->o()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LNa/g;->t:Lcom/google/firebase/database/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LNa/g;->u:Lcom/google/firebase/firestore/n;

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

.method public t(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V
    .locals 0

    iput-object p1, p0, LNa/g;->u:Lcom/google/firebase/firestore/n;

    invoke-virtual {p0, p1}, LNa/g;->u(Lcom/google/firebase/firestore/n;)V

    invoke-virtual {p0}, LNa/a;->o()V

    return-void
.end method

.method protected abstract u(Lcom/google/firebase/firestore/n;)V
.end method

.method protected abstract v(Lcom/google/firebase/database/a;)V
.end method
