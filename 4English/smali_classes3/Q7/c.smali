.class public final LQ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# direct methods
.method public static a(LQ7/a;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    invoke-virtual {p0}, LQ7/a;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-static {p0}, Leb/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method
