.class public final Llyq;
.super Ladq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 5

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v1, p2, v1

    sget-object v2, Lbar;->h:Lbar;

    if-ne v1, v2, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MD5"

    if-le v0, p1, :cond_3

    aget-object p1, p2, p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    const/4 p1, 0x2

    const-string v4, "text"

    if-le v0, p1, :cond_4

    aget-object p1, p2, p1

    if-ne p1, v2, :cond_5

    :cond_4
    move-object p1, v4

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p2, "base16"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v1}, Lb8p;->b(Ljava/lang/String;)[B

    move-result-object p1

    :goto_3
    :try_start_0
    new-instance p2, Lwar;

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lb8p;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Hash: Unknown algorithm: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Hash: Unknown input format: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
