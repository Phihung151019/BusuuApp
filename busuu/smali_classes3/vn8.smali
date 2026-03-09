.class public final Lvn8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0011\u0010\u000b\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0011\u0010\u000c\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a!\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lun8;",
        "",
        "d",
        "(Lun8;)Z",
        "f",
        "g",
        "b",
        "",
        "a",
        "(Lun8;)Ljava/lang/String;",
        "e",
        "h",
        "i",
        "",
        "roles",
        "Lcom/busuu/domain/entities/user/UserRoleEnum;",
        "targetRole",
        "c",
        "([ILcom/busuu/domain/entities/user/UserRoleEnum;)Z",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lun8;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldzg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "b2b"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lun8;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "premium"

    return-object p0

    :cond_1
    const-string p0, "free"

    return-object p0
.end method

.method public static final b(Lun8;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lun8;->G()[I

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/entities/user/UserRoleEnum;->BUSUU_LIVE_B2C:Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-static {v0, v1}, Lvn8;->c([ILcom/busuu/domain/entities/user/UserRoleEnum;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lun8;->G()[I

    move-result-object p0

    sget-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->LIVE_B2B:Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-static {p0, v0}, Lvn8;->c([ILcom/busuu/domain/entities/user/UserRoleEnum;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c([ILcom/busuu/domain/entities/user/UserRoleEnum;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-virtual {p1}, Lcom/busuu/domain/entities/user/UserRoleEnum;->getRoleInt()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final d(Lun8;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lun8;->G()[I

    move-result-object p0

    sget-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->ADMINISTRATOR:Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-static {p0, v0}, Lvn8;->c([ILcom/busuu/domain/entities/user/UserRoleEnum;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lun8;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvn8;->a(Lun8;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "b2b"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lun8;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lun8;->G()[I

    move-result-object p0

    sget-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->CS_AGENT:Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-static {p0, v0}, Lvn8;->c([ILcom/busuu/domain/entities/user/UserRoleEnum;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lun8;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lun8;->G()[I

    move-result-object p0

    sget-object v0, Lcom/busuu/domain/entities/user/UserRoleEnum;->BUSUU_LIVE_B2C:Lcom/busuu/domain/entities/user/UserRoleEnum;

    invoke-static {p0, v0}, Lvn8;->c([ILcom/busuu/domain/entities/user/UserRoleEnum;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lun8;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldzg;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lun8;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvn8;->e(Lun8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldzg;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
