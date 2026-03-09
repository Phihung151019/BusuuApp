.class public final Lv5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3p;


# instance fields
.field public final a:Lrfp;


# direct methods
.method public synthetic constructor <init>(Lrfp;Lp5p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5p;->a:Lrfp;

    invoke-virtual {p1}, Lrfp;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljep;->b()Ljep;

    move-result-object p2

    invoke-virtual {p2}, Ljep;->a()Lpdp;

    move-result-object p2

    invoke-static {p1}, Lxdp;->a(Lrfp;)Ludp;

    move-result-object p1

    const-string v0, "encrypt"

    const-string v1, "aead"

    invoke-interface {p2, p1, v1, v0}, Lpdp;->a(Ludp;Ljava/lang/String;Ljava/lang/String;)Lodp;

    const-string v0, "decrypt"

    invoke-interface {p2, p1, v1, v0}, Lpdp;->a(Ludp;Ljava/lang/String;Ljava/lang/String;)Lodp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lv5p;->a:Lrfp;

    invoke-virtual {v1, v0}, Lrfp;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfp;

    :try_start_0
    invoke-virtual {v1}, Lpfp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3p;

    invoke-interface {v2, p1, p2}, Ly3p;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lpfp;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lv5p;->a:Lrfp;

    sget-object v1, Ld4p;->a:[B

    invoke-virtual {v0, v1}, Lrfp;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfp;

    :try_start_1
    invoke-virtual {v1}, Lpfp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3p;

    invoke-interface {v2, p1, p2}, Ly3p;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lpfp;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
