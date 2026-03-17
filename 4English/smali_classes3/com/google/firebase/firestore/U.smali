.class public Lcom/google/firebase/firestore/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/U$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/T;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lcom/google/firebase/firestore/S;

.field private final q:LO5/c0;

.field private final s:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final t:Lcom/google/firebase/firestore/X;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/S;LO5/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/S;

    iput-object p1, p0, Lcom/google/firebase/firestore/U;->m:Lcom/google/firebase/firestore/S;

    invoke-static {p2}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/c0;

    iput-object p1, p0, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    invoke-static {p3}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/U;->s:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance p1, Lcom/google/firebase/firestore/X;

    invoke-virtual {p2}, LO5/c0;->j()Z

    move-result p3

    invoke-virtual {p2}, LO5/c0;->k()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/X;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/U;->t:Lcom/google/firebase/firestore/X;

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/U;LR5/h;)Lcom/google/firebase/firestore/T;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/U;->d(LR5/h;)Lcom/google/firebase/firestore/T;

    move-result-object p0

    return-object p0
.end method

.method private d(LR5/h;)Lcom/google/firebase/firestore/T;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/U;->s:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    invoke-virtual {v1}, LO5/c0;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    invoke-virtual {v2}, LO5/c0;->f()Lo5/e;

    move-result-object v2

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/T;->t(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/h;ZZ)Lcom/google/firebase/firestore/T;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/U;

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->s:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/U;->s:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->m:Lcom/google/firebase/firestore/S;

    iget-object v3, p1, Lcom/google/firebase/firestore/U;->m:Lcom/google/firebase/firestore/S;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/S;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    iget-object v3, p1, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    invoke-virtual {v1, v3}, LO5/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->t:Lcom/google/firebase/firestore/X;

    iget-object p1, p1, Lcom/google/firebase/firestore/U;->t:Lcom/google/firebase/firestore/X;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/X;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    invoke-virtual {v1}, LO5/c0;->e()LR5/m;

    move-result-object v1

    invoke-virtual {v1}, LR5/m;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    invoke-virtual {v1}, LO5/c0;->e()LR5/m;

    move-result-object v1

    invoke-virtual {v1}, LR5/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/U;->d(LR5/h;)Lcom/google/firebase/firestore/T;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/X;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/U;->t:Lcom/google/firebase/firestore/X;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/U;->s:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->m:Lcom/google/firebase/firestore/S;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/S;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    invoke-virtual {v1}, LO5/c0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->t:Lcom/google/firebase/firestore/X;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/X;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/T;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/U$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/U;->q:LO5/c0;

    invoke-virtual {v1}, LO5/c0;->e()LR5/m;

    move-result-object v1

    invoke-virtual {v1}, LR5/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/U$a;-><init>(Lcom/google/firebase/firestore/U;Ljava/util/Iterator;)V

    return-object v0
.end method
