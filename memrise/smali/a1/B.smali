.class public final La1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/S;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, La1/t;->l()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, La1/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, La1/D;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, La1/D;->getLayoutId()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(LC0/j;Ljava/lang/String;)LC0/j;
    .locals 1

    new-instance v0, La1/A;

    invoke-direct {v0, p1}, La1/A;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
