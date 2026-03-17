.class public Lcom/google/android/play/core/review/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LE4/b;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/c;

    new-instance v1, Lcom/google/android/play/core/review/g;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/g;)V

    return-object v0
.end method
