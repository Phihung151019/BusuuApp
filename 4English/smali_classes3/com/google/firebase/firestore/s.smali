.class public Lcom/google/firebase/firestore/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/s$b;,
        Lcom/google/firebase/firestore/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, LO5/p$b;->t:LO5/p$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;LO5/p$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/q;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s;->a(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, LO5/p$b;->z:LO5/p$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;LO5/p$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/firestore/q;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/s;->c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0
.end method
