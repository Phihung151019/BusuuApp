.class public final Lrmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3p;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B


# direct methods
.method public constructor <init>([BLynp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lmcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lwnp;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lrmp;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p2}, Lynp;->c()[B

    move-result-object p1

    iput-object p1, p0, Lrmp;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lg7p;)Ly3p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lg7p;->b()Lp7p;

    invoke-virtual {p0}, Lg7p;->b()Lp7p;

    new-instance v0, Lrmp;

    invoke-virtual {p0}, Lg7p;->d()Lznp;

    move-result-object v1

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lznp;->d(Lh5p;)[B

    move-result-object v1

    invoke-virtual {p0}, Lg7p;->c()Lynp;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrmp;-><init>([BLynp;)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrmp;->b:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1c

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1}, Lmgp;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrmp;->b:[B

    array-length v0, v0

    const/16 v2, 0xc

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lvbp;->a:Ljava/lang/ThreadLocal;

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "The Android Project"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v0, v5, v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    iget-object v2, p0, Lrmp;->a:Ljavax/crypto/SecretKey;

    invoke-static {}, Lvbp;->a()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    iget-object p2, p0, Lrmp;->b:[B

    array-length p2, p2

    add-int/lit8 v0, p2, 0xc

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
