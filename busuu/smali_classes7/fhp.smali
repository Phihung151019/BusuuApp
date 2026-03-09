.class public final Lfhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwhp;

.field public b:Lznp;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lehp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfhp;->a:Lwhp;

    iput-object p1, p0, Lfhp;->b:Lznp;

    iput-object p1, p0, Lfhp;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lfhp;
    .locals 0

    iput-object p1, p0, Lfhp;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lznp;)Lfhp;
    .locals 0

    iput-object p1, p0, Lfhp;->b:Lznp;

    return-object p0
.end method

.method public final c(Lwhp;)Lfhp;
    .locals 0

    iput-object p1, p0, Lfhp;->a:Lwhp;

    return-object p0
.end method

.method public final d()Lhhp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lfhp;->a:Lwhp;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lfhp;->b:Lznp;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwhp;->c()I

    move-result v2

    invoke-virtual {v1}, Lznp;->a()I

    move-result v1

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lwhp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lfhp;->a:Lwhp;

    invoke-virtual {v0}, Lwhp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfhp;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lfhp;->a:Lwhp;

    invoke-virtual {v0}, Lwhp;->g()Luhp;

    move-result-object v0

    sget-object v1, Luhp;->e:Luhp;

    if-ne v0, v1, :cond_4

    sget-object v0, Lpep;->a:Lynp;

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lfhp;->a:Lwhp;

    invoke-virtual {v0}, Lwhp;->g()Luhp;

    move-result-object v0

    sget-object v1, Luhp;->d:Luhp;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lfhp;->a:Lwhp;

    invoke-virtual {v0}, Lwhp;->g()Luhp;

    move-result-object v0

    sget-object v1, Luhp;->c:Luhp;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfhp;->a:Lwhp;

    invoke-virtual {v0}, Lwhp;->g()Luhp;

    move-result-object v0

    sget-object v1, Luhp;->b:Luhp;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lfhp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpep;->b(I)Lynp;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lfhp;->a:Lwhp;

    invoke-virtual {v1}, Lwhp;->g()Luhp;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lfhp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpep;->a(I)Lynp;

    move-result-object v0

    goto :goto_2

    :goto_4
    new-instance v1, Lhhp;

    iget-object v2, p0, Lfhp;->a:Lwhp;

    iget-object v3, p0, Lfhp;->b:Lznp;

    iget-object v5, p0, Lfhp;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lhhp;-><init>(Lwhp;Lznp;Lynp;Ljava/lang/Integer;Lghp;)V

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
