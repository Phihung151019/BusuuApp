.class public final Lzg/m$a;
.super Lzg/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lzg/e;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLzg/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioUrl"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5, p3}, Lzg/m;-><init>(Lzg/e;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lzg/m$a;->a:Z

    iput-object p2, p0, Lzg/m$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzg/m$a;->c:Z

    iput-object p4, p0, Lzg/m$a;->d:Lzg/e;

    iput-object p5, p0, Lzg/m$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Lzg/m$a;ZLzg/e;Ljava/lang/String;I)Lzg/m$a;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lzg/m$a;->a:Z

    :cond_0
    move v1, p1

    iget-object v2, p0, Lzg/m$a;->b:Ljava/lang/String;

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzg/m$a;->c:Z

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    iget-object p2, p0, Lzg/m$a;->d:Lzg/e;

    :cond_2
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    iget-object p3, p0, Lzg/m$a;->e:Ljava/lang/String;

    :cond_3
    move-object v5, p3

    const-string p0, "audioUrl"

    invoke-static {v2, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg/m$a;

    invoke-direct/range {v0 .. v5}, Lzg/m$a;-><init>(ZLjava/lang/String;ZLzg/e;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lzg/e;Ljava/lang/String;)Lzg/m;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, p2, v1}, Lzg/m$a;->e(Lzg/m$a;ZLzg/e;Ljava/lang/String;I)Lzg/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lzg/e;
    .locals 1

    iget-object v0, p0, Lzg/m$a;->d:Lzg/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg/m$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzg/m$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzg/m$a;

    iget-boolean v1, p0, Lzg/m$a;->a:Z

    iget-boolean v3, p1, Lzg/m$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzg/m$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lzg/m$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzg/m$a;->c:Z

    iget-boolean v3, p1, Lzg/m$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzg/m$a;->d:Lzg/e;

    iget-object v3, p1, Lzg/m$a;->d:Lzg/e;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzg/m$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lzg/m$a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lzg/m$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzg/m$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lzg/m$a;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lzg/m$a;->d:Lzg/e;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lzg/e;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lzg/m$a;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio(isPlaying="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzg/m$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/m$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzg/m$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", literalTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/m$a;->d:Lzg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lzg/m$a;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
