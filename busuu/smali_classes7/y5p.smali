.class public final Ly5p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk6p;

.field public b:Lznp;

.field public c:Lznp;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lx5p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly5p;->a:Lk6p;

    iput-object p1, p0, Ly5p;->b:Lznp;

    iput-object p1, p0, Ly5p;->c:Lznp;

    iput-object p1, p0, Ly5p;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lznp;)Ly5p;
    .locals 0

    iput-object p1, p0, Ly5p;->b:Lznp;

    return-object p0
.end method

.method public final b(Lznp;)Ly5p;
    .locals 0

    iput-object p1, p0, Ly5p;->c:Lznp;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Ly5p;
    .locals 0

    iput-object p1, p0, Ly5p;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lk6p;)Ly5p;
    .locals 0

    iput-object p1, p0, Ly5p;->a:Lk6p;

    return-object p0
.end method

.method public final e()La6p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Ly5p;->a:Lk6p;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ly5p;->b:Lznp;

    if-eqz v1, :cond_9

    iget-object v2, p0, Ly5p;->c:Lznp;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lk6p;->b()I

    move-result v2

    invoke-virtual {v1}, Lznp;->a()I

    move-result v1

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lk6p;->c()I

    move-result v0

    iget-object v1, p0, Ly5p;->c:Lznp;

    invoke-virtual {v1}, Lznp;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ly5p;->a:Lk6p;

    invoke-virtual {v0}, Lk6p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly5p;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ly5p;->a:Lk6p;

    invoke-virtual {v0}, Lk6p;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly5p;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ly5p;->a:Lk6p;

    invoke-virtual {v0}, Lk6p;->h()Li6p;

    move-result-object v0

    sget-object v1, Li6p;->d:Li6p;

    if-ne v0, v1, :cond_4

    sget-object v0, Lpep;->a:Lynp;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ly5p;->a:Lk6p;

    invoke-virtual {v0}, Lk6p;->h()Li6p;

    move-result-object v0

    sget-object v1, Li6p;->c:Li6p;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ly5p;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpep;->a(I)Lynp;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ly5p;->a:Lk6p;

    invoke-virtual {v0}, Lk6p;->h()Li6p;

    move-result-object v0

    sget-object v1, Li6p;->b:Li6p;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ly5p;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpep;->b(I)Lynp;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v1, La6p;

    iget-object v2, p0, Ly5p;->a:Lk6p;

    iget-object v3, p0, Ly5p;->b:Lznp;

    iget-object v4, p0, Ly5p;->c:Lznp;

    iget-object v6, p0, Ly5p;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, La6p;-><init>(Lk6p;Lznp;Lznp;Lynp;Ljava/lang/Integer;Lz5p;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ly5p;->a:Lk6p;

    invoke-virtual {v1}, Lk6p;->h()Li6p;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
