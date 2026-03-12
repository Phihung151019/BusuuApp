.class public final LFf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 5

    const v0, 0x7f1304e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1304c9

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v3, :cond_0

    const p1, 0x7f1304de

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1304d5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/facebook/FacebookException;

    const v4, 0x7f1304e2

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1304e3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$PermissionRejectedException;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1306e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/memrise/android/onboarding/GooglePlayAvailabilityException;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/memrise/android/onboarding/GooglePlayAvailabilityException;

    iget p0, p1, Lcom/memrise/android/onboarding/GooglePlayAvailabilityException;->b:I

    sget p1, Lj8/e;->e:I

    invoke-static {p0}, Lj8/b;->C(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$SignInException;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1304c5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$SignUpException;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1304dd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
