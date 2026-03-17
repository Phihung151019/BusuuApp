.class public final LQ7/b;
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
.method public static a(LQ7/a;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    invoke-virtual {p0}, LQ7/a;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-static {p0}, Leb/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method
