.class public Lcom/google/firebase/firestore/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/S$b;
    }
.end annotation


# instance fields
.field final a:LO5/L;

.field final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(LO5/L;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/L;

    iput-object p1, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-static {p2}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private C(Lcom/google/firebase/firestore/s$a;)LO5/q;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/S;->F(Lcom/google/firebase/firestore/s;)LO5/q;

    move-result-object v2

    invoke-virtual {v2}, LO5/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/q;

    return-object p1

    :cond_2
    new-instance v1, LO5/k;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$a;->f()LO5/k$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    return-object v1
.end method

.method private D(Ljava/lang/Object;)LP6/u;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->m()LR5/t;

    move-result-object v0

    invoke-static {p1}, LR5/t;->H(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, LR5/e;->a(LR5/e;)LR5/e;

    move-result-object p1

    check-cast p1, LR5/t;

    invoke-static {p1}, LR5/k;->y(LR5/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/S;->o()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()LR5/f;

    move-result-object v0

    invoke-static {p1}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object p1

    invoke-static {v0, p1}, LR5/y;->H(LR5/f;LR5/k;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LR5/e;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/m;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/S;->o()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()LR5/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->v()LR5/k;

    move-result-object p1

    invoke-static {v0, p1}, LR5/y;->H(LR5/f;LR5/k;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LV5/C;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private E(Lcom/google/firebase/firestore/s$b;)LO5/p;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->e()Lcom/google/firebase/firestore/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->f()LO5/p$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->g()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Provided field path must not be null."

    invoke-static {v0, v2}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Provided op must not be null."

    invoke-static {v1, v2}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->b()LR5/q;

    move-result-object v2

    invoke-virtual {v2}, LR5/q;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LO5/p$b;->x:LO5/p$b;

    if-eq v1, v2, :cond_3

    sget-object v2, LO5/p$b;->y:LO5/p$b;

    if-eq v1, v2, :cond_3

    sget-object v2, LO5/p$b;->z:LO5/p$b;

    if-eq v1, v2, :cond_1

    sget-object v2, LO5/p$b;->A:LO5/p$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/S;->D(Ljava/lang/Object;)LP6/u;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/S;->G(Ljava/lang/Object;LO5/p$b;)V

    invoke-static {}, LP6/a;->q()LP6/a$b;

    move-result-object v2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/S;->D(Ljava/lang/Object;)LP6/u;

    move-result-object v3

    invoke-virtual {v2, v3}, LP6/a$b;->j(LP6/u;)LP6/a$b;

    goto :goto_1

    :cond_2
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p1

    invoke-virtual {p1, v2}, LP6/u$b;->i(LP6/a$b;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. You can\'t perform \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LO5/p$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' queries on FieldPath.documentId()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v2, LO5/p$b;->z:LO5/p$b;

    if-eq v1, v2, :cond_5

    sget-object v3, LO5/p$b;->A:LO5/p$b;

    if-eq v1, v3, :cond_5

    sget-object v3, LO5/p$b;->y:LO5/p$b;

    if-ne v1, v3, :cond_6

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/S;->G(Ljava/lang/Object;LO5/p$b;)V

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/a0;

    move-result-object v3

    if-eq v1, v2, :cond_8

    sget-object v2, LO5/p$b;->A:LO5/p$b;

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, p1, v2}, Lcom/google/firebase/firestore/a0;->i(Ljava/lang/Object;Z)LP6/u;

    move-result-object p1

    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->b()LR5/q;

    move-result-object v0

    invoke-static {v0, v1, p1}, LO5/p;->e(LR5/q;LO5/p$b;LP6/u;)LO5/p;

    move-result-object p1

    return-object p1
.end method

.method private F(Lcom/google/firebase/firestore/s;)LO5/q;
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/firestore/s$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v2, p1, Lcom/google/firebase/firestore/s$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/firestore/s$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/S;->E(Lcom/google/firebase/firestore/s$b;)LO5/p;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lcom/google/firebase/firestore/s$a;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/S;->C(Lcom/google/firebase/firestore/s$a;)LO5/q;

    move-result-object p1

    return-object p1
.end method

.method private G(Ljava/lang/Object;LO5/p$b;)V
    .locals 2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LO5/p$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->k()LO5/L$a;

    move-result-object v0

    sget-object v1, LO5/L$a;->q:LO5/L$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private I(LO5/L;LO5/p;)V
    .locals 3

    invoke-virtual {p2}, LO5/p;->g()LO5/p$b;

    move-result-object p2

    invoke-virtual {p1}, LO5/L;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/S;->k(LO5/p$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/S;->l(Ljava/util/List;Ljava/util/List;)LO5/p$b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LO5/p$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filter."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. You cannot use \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LO5/p$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters with \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO5/p$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private J(LO5/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {p1}, LO5/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/p;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/S;->I(LO5/L;LO5/p;)V

    invoke-virtual {v0, v1}, LO5/L;->d(LO5/q;)LO5/L;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/S;LO5/o$b;LO5/h;Landroid/app/Activity;LO5/B;)Lcom/google/firebase/firestore/D;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/S;->u(LO5/o$b;LO5/h;Landroid/app/Activity;LO5/B;)Lcom/google/firebase/firestore/D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/S;LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/S;->v(LO5/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/S;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/U;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/S;->w(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/S;->x(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/S;Lcom/google/firebase/firestore/o;LO5/c0;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/S;->s(Lcom/google/firebase/firestore/o;LO5/c0;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public static synthetic f(LO5/h;LO5/B;LO5/M;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/S;->t(LO5/h;LO5/B;LO5/M;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/Executor;LO5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LO5/o$b;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/U;",
            ">;)",
            "Lcom/google/firebase/firestore/D;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/S;->H()V

    new-instance v0, Lcom/google/firebase/firestore/L;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/L;-><init>(Lcom/google/firebase/firestore/S;Lcom/google/firebase/firestore/o;)V

    new-instance p4, LO5/h;

    invoke-direct {p4, p1, v0}, LO5/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/M;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/google/firebase/firestore/M;-><init>(Lcom/google/firebase/firestore/S;LO5/o$b;LO5/h;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/D;

    return-object p1
.end method

.method private k(LO5/p$b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/p$b;",
            ")",
            "Ljava/util/List<",
            "LO5/p$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/S$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    sget-object p1, LO5/p$b;->y:LO5/p$b;

    sget-object v0, LO5/p$b;->z:LO5/p$b;

    sget-object v1, LO5/p$b;->A:LO5/p$b;

    sget-object v2, LO5/p$b;->u:LO5/p$b;

    filled-new-array {p1, v0, v1, v2}, [LO5/p$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, LO5/p$b;->A:LO5/p$b;

    filled-new-array {p1}, [LO5/p$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, LO5/p$b;->u:LO5/p$b;

    sget-object v0, LO5/p$b;->A:LO5/p$b;

    filled-new-array {p1, v0}, [LO5/p$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/util/List;Ljava/util/List;)LO5/p$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO5/q;",
            ">;",
            "Ljava/util/List<",
            "LO5/p$b;",
            ">;)",
            "LO5/p$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/q;

    invoke-virtual {v0}, LO5/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/p;

    invoke-virtual {v1}, LO5/p;->g()LO5/p$b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LO5/p;->g()LO5/p$b;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/U;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, LO5/o$b;

    invoke-direct {v2}, LO5/o$b;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LO5/o$b;->a:Z

    iput-boolean v3, v2, LO5/o$b;->b:Z

    iput-boolean v3, v2, LO5/o$b;->c:Z

    sget-object v3, LV5/m;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/P;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/P;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/S;->j(Ljava/util/concurrent/Executor;LO5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static q(Lcom/google/firebase/firestore/I;)LO5/o$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/C;->m:Lcom/google/firebase/firestore/C;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/S;->r(Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/C;)LO5/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/C;)LO5/o$b;
    .locals 5

    new-instance v0, LO5/o$b;

    invoke-direct {v0}, LO5/o$b;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/I;->q:Lcom/google/firebase/firestore/I;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v0, LO5/o$b;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v0, LO5/o$b;->b:Z

    iput-boolean v3, v0, LO5/o$b;->c:Z

    iput-object p1, v0, LO5/o$b;->d:Lcom/google/firebase/firestore/C;

    return-object v0
.end method

.method private synthetic s(Lcom/google/firebase/firestore/o;LO5/c0;Lcom/google/firebase/firestore/v;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/o;->e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    const-string v2, "Got event without value or error set"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, v2, p3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/firebase/firestore/U;

    iget-object v1, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/U;-><init>(Lcom/google/firebase/firestore/S;LO5/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/o;->e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private static synthetic t(LO5/h;LO5/B;LO5/M;)V
    .locals 0

    invoke-virtual {p0}, LO5/h;->c()V

    invoke-virtual {p1, p2}, LO5/B;->z(LO5/M;)V

    return-void
.end method

.method private synthetic u(LO5/o$b;LO5/h;Landroid/app/Activity;LO5/B;)Lcom/google/firebase/firestore/D;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {p4, v0, p1, p2}, LO5/B;->y(LO5/L;LO5/o$b;Lcom/google/firebase/firestore/o;)LO5/M;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/Q;

    invoke-direct {v0, p2, p4, p1}, Lcom/google/firebase/firestore/Q;-><init>(LO5/h;LO5/B;LO5/M;)V

    invoke-static {p3, v0}, LO5/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/D;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {p1, v0}, LO5/B;->l(LO5/L;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/U;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/U;

    new-instance v1, Lcom/google/firebase/firestore/S;

    iget-object v2, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    iget-object v3, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/S;-><init>(LO5/L;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/c0;

    iget-object v2, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/U;-><init>(Lcom/google/firebase/firestore/S;LO5/c0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private static synthetic x(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/v;)V
    .locals 1

    const-string v0, "Failed to register a listener for a query result"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/D;

    invoke-interface {p1}, Lcom/google/firebase/firestore/D;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/U;->h()Lcom/google/firebase/firestore/X;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/X;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/Y;->q:Lcom/google/firebase/firestore/Y;

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/v;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object p3, Lcom/google/firebase/firestore/v$a;->F:Lcom/google/firebase/firestore/v$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LV5/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :goto_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LV5/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private z(LR5/q;Lcom/google/firebase/firestore/S$b;)Lcom/google/firebase/firestore/S;
    .locals 2

    const-string v0, "Provided direction must not be null."

    invoke-static {p2, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->n()LO5/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->f()LO5/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/S$b;->m:Lcom/google/firebase/firestore/S$b;

    if-ne p2, v0, :cond_0

    sget-object p2, LO5/K$a;->q:LO5/K$a;

    goto :goto_0

    :cond_0
    sget-object p2, LO5/K$a;->s:LO5/K$a;

    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/S;

    iget-object v1, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-static {p2, p1}, LO5/K;->d(LO5/K$a;LR5/q;)LO5/K;

    move-result-object p1

    invoke-virtual {v1, p1}, LO5/L;->y(LO5/K;)LO5/L;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/S;-><init>(LO5/L;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/S$b;)Lcom/google/firebase/firestore/S;
    .locals 1

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q;->b()LR5/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/S;->z(LR5/q;Lcom/google/firebase/firestore/S$b;)Lcom/google/firebase/firestore/S;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Lcom/google/firebase/firestore/S$b;)Lcom/google/firebase/firestore/S;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/q;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/S;->A(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/S$b;)Lcom/google/firebase/firestore/S;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/S;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/S;->F(Lcom/google/firebase/firestore/s;)LO5/q;

    move-result-object p1

    invoke-virtual {p1}, LO5/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/S;->J(LO5/q;)V

    new-instance v0, Lcom/google/firebase/firestore/S;

    iget-object v1, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v1, p1}, LO5/L;->d(LO5/q;)LO5/L;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/S;-><init>(LO5/L;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/S;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/S;->K(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/S;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/S;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->d(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/S;->K(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/S;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/S;

    iget-object v1, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    iget-object v3, p1, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v1, v3}, LO5/L;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public g(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/U;",
            ">;)",
            "Lcom/google/firebase/firestore/D;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/I;->m:Lcom/google/firebase/firestore/I;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/S;->h(Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/I;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/U;",
            ">;)",
            "Lcom/google/firebase/firestore/D;"
        }
    .end annotation

    sget-object v0, LV5/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/S;->i(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/I;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/U;",
            ">;)",
            "Lcom/google/firebase/firestore/D;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/S;->q(Lcom/google/firebase/firestore/I;)LO5/o$b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/S;->j(Ljava/util/concurrent/Executor;LO5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/U;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/Y;->m:Lcom/google/firebase/firestore/Y;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/S;->n(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/U;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/S;->H()V

    sget-object v0, Lcom/google/firebase/firestore/Y;->s:Lcom/google/firebase/firestore/Y;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/N;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/N;-><init>(Lcom/google/firebase/firestore/S;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, LV5/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/O;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/O;-><init>(Lcom/google/firebase/firestore/S;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/S;->p(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public y(J)Lcom/google/firebase/firestore/S;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/S;

    iget-object v1, p0, Lcom/google/firebase/firestore/S;->a:LO5/L;

    invoke-virtual {v1, p1, p2}, LO5/L;->r(J)LO5/L;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/S;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/S;-><init>(LO5/L;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
