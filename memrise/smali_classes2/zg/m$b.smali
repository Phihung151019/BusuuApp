.class public final Lzg/m$b;
.super Lzg/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzg/e;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzg/e;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p5, p4}, Lzg/m;-><init>(Lzg/e;Ljava/lang/String;Z)V

    iput-object p1, p0, Lzg/m$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lzg/m$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lzg/m$b;->c:Lzg/e;

    iput-boolean p4, p0, Lzg/m$b;->d:Z

    iput-object p5, p0, Lzg/m$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzg/e;Ljava/lang/String;)Lzg/m;
    .locals 6

    const-string p2, "text"

    iget-object v1, p0, Lzg/m$b;->a:Ljava/lang/String;

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg/m$b;

    iget-object v2, p0, Lzg/m$b;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lzg/m$b;->d:Z

    iget-object v5, p0, Lzg/m$b;->e:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzg/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzg/e;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Lzg/e;
    .locals 1

    iget-object v0, p0, Lzg/m$b;->c:Lzg/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg/m$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzg/m$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzg/m$b;

    iget-object v1, p0, Lzg/m$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lzg/m$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzg/m$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lzg/m$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzg/m$b;->c:Lzg/e;

    iget-object v3, p1, Lzg/m$b;->c:Lzg/e;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzg/m$b;->d:Z

    iget-boolean v3, p1, Lzg/m$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzg/m$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lzg/m$b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzg/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lzg/m$b;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lzg/m$b;->c:Lzg/e;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lzg/e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lzg/m$b;->d:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lzg/m$b;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", metaData="

    const-string v1, ", literalTranslation="

    const-string v2, "Text(text="

    iget-object v3, p0, Lzg/m$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lzg/m$b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzg/m$b;->c:Lzg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzg/m$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promptAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lzg/m$b;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
