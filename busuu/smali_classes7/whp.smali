.class public final Lwhp;
.super Lzhp;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Luhp;

.field public final d:Lthp;


# direct methods
.method public synthetic constructor <init>(IILuhp;Lthp;Lvhp;)V
    .locals 0

    invoke-direct {p0}, Lzhp;-><init>()V

    iput p1, p0, Lwhp;->a:I

    iput p2, p0, Lwhp;->b:I

    iput-object p3, p0, Lwhp;->c:Luhp;

    iput-object p4, p0, Lwhp;->d:Lthp;

    return-void
.end method

.method public static e()Lshp;
    .locals 2

    new-instance v0, Lshp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshp;-><init>(Lrhp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lwhp;->c:Luhp;

    sget-object v1, Luhp;->e:Luhp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lwhp;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lwhp;->a:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lwhp;->c:Luhp;

    sget-object v1, Luhp;->e:Luhp;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwhp;->b:I

    return v0

    :cond_0
    sget-object v1, Luhp;->b:Luhp;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Luhp;->c:Luhp;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Luhp;->d:Luhp;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lwhp;->b:I

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

    instance-of v0, p1, Lwhp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwhp;

    iget v0, p1, Lwhp;->a:I

    iget v2, p0, Lwhp;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lwhp;->d()I

    move-result v0

    invoke-virtual {p0}, Lwhp;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lwhp;->c:Luhp;

    iget-object v2, p0, Lwhp;->c:Luhp;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lwhp;->d:Lthp;

    iget-object v0, p0, Lwhp;->d:Lthp;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lthp;
    .locals 1

    iget-object v0, p0, Lwhp;->d:Lthp;

    return-object v0
.end method

.method public final g()Luhp;
    .locals 1

    iget-object v0, p0, Lwhp;->c:Luhp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lwhp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lwhp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwhp;->c:Luhp;

    iget-object v3, p0, Lwhp;->d:Lthp;

    const-class v4, Lwhp;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwhp;->d:Lthp;

    iget-object v1, p0, Lwhp;->c:Luhp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HMAC Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwhp;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwhp;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
