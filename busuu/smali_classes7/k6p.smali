.class public final Lk6p;
.super Ln5p;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Li6p;

.field public final f:Lh6p;


# direct methods
.method public synthetic constructor <init>(IIIILi6p;Lh6p;Lj6p;)V
    .locals 0

    invoke-direct {p0}, Ln5p;-><init>()V

    iput p1, p0, Lk6p;->a:I

    iput p2, p0, Lk6p;->b:I

    iput p3, p0, Lk6p;->c:I

    iput p4, p0, Lk6p;->d:I

    iput-object p5, p0, Lk6p;->e:Li6p;

    iput-object p6, p0, Lk6p;->f:Lh6p;

    return-void
.end method

.method public static f()Lg6p;
    .locals 2

    new-instance v0, Lg6p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6p;-><init>(Lf6p;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lk6p;->e:Li6p;

    sget-object v1, Li6p;->d:Li6p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk6p;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk6p;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk6p;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk6p;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lk6p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lk6p;

    iget v0, p1, Lk6p;->a:I

    iget v2, p0, Lk6p;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk6p;->b:I

    iget v2, p0, Lk6p;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk6p;->c:I

    iget v2, p0, Lk6p;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk6p;->d:I

    iget v2, p0, Lk6p;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lk6p;->e:Li6p;

    iget-object v2, p0, Lk6p;->e:Li6p;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lk6p;->f:Lh6p;

    iget-object v0, p0, Lk6p;->f:Lh6p;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Lh6p;
    .locals 1

    iget-object v0, p0, Lk6p;->f:Lh6p;

    return-object v0
.end method

.method public final h()Li6p;
    .locals 1

    iget-object v0, p0, Lk6p;->e:Li6p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lk6p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lk6p;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lk6p;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lk6p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lk6p;->e:Li6p;

    iget-object v7, p0, Lk6p;->f:Lh6p;

    const-class v1, Lk6p;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk6p;->f:Lh6p;

    iget-object v1, p0, Lk6p;->e:Li6p;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk6p;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk6p;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk6p;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk6p;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
