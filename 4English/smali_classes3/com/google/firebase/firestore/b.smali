.class public Lcom/google/firebase/firestore/b;
.super Lcom/google/firebase/firestore/S;
.source "SourceFile"


# direct methods
.method constructor <init>(LR5/t;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    invoke-static {p1}, LO5/L;->b(LR5/t;)LO5/L;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/S;-><init>(LO5/L;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, LR5/e;->x()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LR5/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LR5/e;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;
    .locals 1

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->m()LR5/t;

    move-result-object v0

    invoke-static {p1}, LR5/t;->H(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, LR5/e;->a(LR5/e;)LR5/e;

    move-result-object p1

    check-cast p1, LR5/t;

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/m;->q(LR5/t;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    return-object p1
.end method
