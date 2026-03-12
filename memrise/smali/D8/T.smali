.class public final LD8/T;
.super LD8/W;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LD8/W;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LD8/T;->b:Ljava/lang/String;

    iput p1, p0, LD8/T;->c:I

    const/4 p1, 0x1

    iput p1, p0, LD8/T;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/T;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LD8/T;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LD8/T;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, LD8/W;

    if-eqz v1, :cond_3

    check-cast p1, LD8/W;

    iget-object v1, p0, LD8/T;->b:Ljava/lang/String;

    invoke-virtual {p1}, LD8/W;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LD8/W;->b()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, LD8/T;->c:I

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, LD8/W;->c()I

    move-result p1

    iget v1, p0, LD8/T;->d:I

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_3

    :goto_0
    return v0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LD8/T;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget v3, p0, LD8/T;->c:I

    if-eqz v3, :cond_1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    iget v1, p0, LD8/T;->d:I

    if-eqz v1, :cond_0

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "null"

    iget v1, p0, LD8/T;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string v1, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string v1, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string v1, "ALL_CHECKS"

    :goto_0
    iget v3, p0, LD8/T;->d:I

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "READ_AND_WRITE"

    :goto_1
    iget-object v3, p0, LD8/T;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x5b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FileComplianceOptions{fileOwner="

    const-string v4, ", hasDifferentDmaOwner=false, fileChecks="

    invoke-static {v5, v2, v3, v4, v1}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    const-string v2, "}"

    invoke-static {v5, v1, v0, v2}, LK2/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
