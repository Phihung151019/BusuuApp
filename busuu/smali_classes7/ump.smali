.class public final Lump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3p;


# instance fields
.field public final a:Lqnp;

.field public final b:Lc5p;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lqnp;Lc5p;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lump;->a:Lqnp;

    iput-object p2, p0, Lump;->b:Lc5p;

    iput p3, p0, Lump;->c:I

    iput-object p4, p0, Lump;->d:[B

    return-void
.end method

.method public static b(La6p;)Ly3p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lump;

    new-instance v1, Lnmp;

    invoke-virtual {p0}, La6p;->d()Lznp;

    move-result-object v2

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lznp;->d(Lh5p;)[B

    move-result-object v2

    invoke-virtual {p0}, La6p;->b()Lk6p;

    move-result-object v3

    invoke-virtual {v3}, Lk6p;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnmp;-><init>([BI)V

    new-instance v2, Lvnp;

    new-instance v3, Lunp;

    invoke-virtual {p0}, La6p;->b()Lk6p;

    move-result-object v4

    invoke-virtual {v4}, Lk6p;->g()Lh6p;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, La6p;->e()Lznp;

    move-result-object v6

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lznp;->d(Lh5p;)[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lunp;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-virtual {p0}, La6p;->b()Lk6p;

    move-result-object v4

    invoke-virtual {v4}, Lk6p;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lvnp;-><init>(Ldjp;I)V

    invoke-virtual {p0}, La6p;->b()Lk6p;

    move-result-object v3

    invoke-virtual {v3}, Lk6p;->e()I

    move-result v3

    invoke-virtual {p0}, La6p;->c()Lynp;

    move-result-object p0

    invoke-virtual {p0}, Lynp;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lump;-><init>(Lqnp;Lc5p;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lump;->d:[B

    iget v1, p0, Lump;->c:I

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_3

    invoke-static {v0, p1}, Lmgp;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lump;->d:[B

    iget v1, p0, Lump;->c:I

    sub-int v1, v3, v1

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lump;->c:I

    sub-int v1, v3, v1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lump;->b:Lc5p;

    filled-new-array {p2, v0, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lsmp;->b([[B)[B

    move-result-object p2

    check-cast v2, Lvnp;

    invoke-virtual {v2, p2}, Lvnp;->c([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lump;->a:Lqnp;

    invoke-interface {p1, v0}, Lqnp;->a([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
