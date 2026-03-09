.class public final Lzgp;
.super Lzhp;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxgp;


# direct methods
.method public synthetic constructor <init>(IILxgp;Lygp;)V
    .locals 0

    invoke-direct {p0}, Lzhp;-><init>()V

    iput p1, p0, Lzgp;->a:I

    iput p2, p0, Lzgp;->b:I

    iput-object p3, p0, Lzgp;->c:Lxgp;

    return-void
.end method

.method public static e()Lwgp;
    .locals 2

    new-instance v0, Lwgp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgp;-><init>(Lvgp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lzgp;->c:Lxgp;

    sget-object v1, Lxgp;->e:Lxgp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzgp;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lzgp;->a:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lzgp;->c:Lxgp;

    sget-object v1, Lxgp;->e:Lxgp;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzgp;->b:I

    return v0

    :cond_0
    sget-object v1, Lxgp;->b:Lxgp;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lxgp;->c:Lxgp;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lxgp;->d:Lxgp;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lzgp;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzgp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzgp;

    iget v0, p1, Lzgp;->a:I

    iget v2, p0, Lzgp;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lzgp;->d()I

    move-result v0

    invoke-virtual {p0}, Lzgp;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lzgp;->c:Lxgp;

    iget-object v0, p0, Lzgp;->c:Lxgp;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lxgp;
    .locals 1

    iget-object v0, p0, Lzgp;->c:Lxgp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lzgp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lzgp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lzgp;->c:Lxgp;

    const-class v3, Lzgp;

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzgp;->c:Lxgp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AES-CMAC Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzgp;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzgp;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
