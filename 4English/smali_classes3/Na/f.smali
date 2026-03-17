.class public abstract LNa/f;
.super LNa/b;
.source "SourceFile"

# interfaces
.implements Lm5/j;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/firebase/firestore/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LNa/b<",
        "TE;>;",
        "Lm5/j;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;",
        "Lcom/google/firebase/firestore/o;"
    }
.end annotation


# instance fields
.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNa/b;-><init>(Z)V

    iput-boolean v0, p0, LNa/f;->z:Z

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 0

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, LNa/f;->z:Z

    return-void
.end method

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

    invoke-virtual {p0, v0}, LNa/b;->d(LP8/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    iget-boolean p2, p0, LNa/f;->z:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, LNa/b;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 1

    iget-boolean v0, p0, LNa/f;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-boolean v0, p0, LNa/f;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method protected t(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
