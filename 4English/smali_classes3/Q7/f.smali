.class public final LQ7/f;
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
.method public static a(LQ7/d;Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 0

    invoke-virtual {p0, p1}, LQ7/d;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    invoke-static {p0}, Leb/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0
.end method
