.class public final Logp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzgp;

.field public b:Lznp;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lngp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Logp;->a:Lzgp;

    iput-object p1, p0, Logp;->b:Lznp;

    iput-object p1, p0, Logp;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lznp;)Logp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Logp;->b:Lznp;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Logp;
    .locals 0

    iput-object p1, p0, Logp;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Lzgp;)Logp;
    .locals 0

    iput-object p1, p0, Logp;->a:Lzgp;

    return-object p0
.end method

.method public final d()Lqgp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Logp;->a:Lzgp;

    if-eqz v0, :cond_9

    iget-object v1, p0, Logp;->b:Lznp;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lzgp;->c()I

    move-result v2

    invoke-virtual {v1}, Lznp;->a()I

    move-result v1

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lzgp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Logp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Logp;->a:Lzgp;

    invoke-virtual {v0}, Lzgp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Logp;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Logp;->a:Lzgp;

    invoke-virtual {v0}, Lzgp;->f()Lxgp;

    move-result-object v0

    sget-object v1, Lxgp;->e:Lxgp;

    if-ne v0, v1, :cond_4

    sget-object v0, Lpep;->a:Lynp;

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Logp;->a:Lzgp;

    invoke-virtual {v0}, Lzgp;->f()Lxgp;

    move-result-object v0

    sget-object v1, Lxgp;->d:Lxgp;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Logp;->a:Lzgp;

    invoke-virtual {v0}, Lzgp;->f()Lxgp;

    move-result-object v0

    sget-object v1, Lxgp;->c:Lxgp;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Logp;->a:Lzgp;

    invoke-virtual {v0}, Lzgp;->f()Lxgp;

    move-result-object v0

    sget-object v1, Lxgp;->b:Lxgp;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Logp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpep;->b(I)Lynp;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Logp;->a:Lzgp;

    invoke-virtual {v1}, Lzgp;->f()Lxgp;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Logp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpep;->a(I)Lynp;

    move-result-object v0

    goto :goto_2

    :goto_4
    new-instance v1, Lqgp;

    iget-object v2, p0, Logp;->a:Lzgp;

    iget-object v3, p0, Logp;->b:Lznp;

    iget-object v5, p0, Logp;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lqgp;-><init>(Lzgp;Lznp;Lynp;Ljava/lang/Integer;Lpgp;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
