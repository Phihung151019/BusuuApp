.class public final Lh8p;
.super Ln5p;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La8p;


# direct methods
.method public synthetic constructor <init>(ILa8p;Lg8p;)V
    .locals 0

    invoke-direct {p0}, Ln5p;-><init>()V

    iput p1, p0, Lh8p;->a:I

    iput-object p2, p0, Lh8p;->b:La8p;

    return-void
.end method

.method public static c()Lz7p;
    .locals 2

    new-instance v0, Lz7p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7p;-><init>(Ly7p;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lh8p;->b:La8p;

    sget-object v1, La8p;->d:La8p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh8p;->a:I

    return v0
.end method

.method public final d()La8p;
    .locals 1

    iget-object v0, p0, Lh8p;->b:La8p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh8p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh8p;

    iget v0, p1, Lh8p;->a:I

    iget v2, p0, Lh8p;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lh8p;->b:La8p;

    iget-object v0, p0, Lh8p;->b:La8p;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh8p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lh8p;->b:La8p;

    const-class v2, Lh8p;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh8p;->b:La8p;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh8p;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
