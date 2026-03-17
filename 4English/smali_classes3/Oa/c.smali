.class public LOa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LR7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LOa/c;->a()LR7/a;

    move-result-object v0

    sput-object v0, LOa/c;->a:LR7/a;

    return-void
.end method

.method private static a()LR7/a;
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const-class v1, LQ7/r$a;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ7/r$a;

    invoke-interface {v0}, LQ7/r$a;->a()LR7/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-string v2, "SHA"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\p{C}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "no such an algorithm"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    const-string v1, "name not found"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public static c()Lx8/a;
    .locals 1

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getPhysicalAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getPhysicalAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->e()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()V
    .locals 1

    sget-object v0, LOa/c;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->a()V

    return-void
.end method
