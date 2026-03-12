.class public final Lzg/m$c;
.super Lzg/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LHh/f;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lzg/e;


# direct methods
.method public constructor <init>(LHh/f;Ljava/lang/String;ZLzg/e;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lzg/m;-><init>(Lzg/e;Ljava/lang/String;Z)V

    iput-object p1, p0, Lzg/m$c;->a:LHh/f;

    iput-object p2, p0, Lzg/m$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzg/m$c;->c:Z

    iput-object p4, p0, Lzg/m$c;->d:Lzg/e;

    return-void
.end method


# virtual methods
.method public final a(Lzg/e;Ljava/lang/String;)Lzg/m;
    .locals 3

    new-instance v0, Lzg/m$c;

    iget-object v1, p0, Lzg/m$c;->a:LHh/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lzg/m$c;-><init>(LHh/f;Ljava/lang/String;ZLzg/e;)V

    return-object v0
.end method

.method public final c()Lzg/e;
    .locals 1

    iget-object v0, p0, Lzg/m$c;->d:Lzg/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg/m$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzg/m$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzg/m$c;

    iget-object v1, p0, Lzg/m$c;->a:LHh/f;

    iget-object v3, p1, Lzg/m$c;->a:LHh/f;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzg/m$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lzg/m$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzg/m$c;->c:Z

    iget-boolean v3, p1, Lzg/m$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzg/m$c;->d:Lzg/e;

    iget-object p1, p1, Lzg/m$c;->d:Lzg/e;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzg/m$c;->a:LHh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lzg/m$c;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lzg/m$c;->c:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lzg/m$c;->d:Lzg/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lzg/e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video(videoPlayer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzg/m$c;->a:LHh/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzg/m$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", literalTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/m$c;->d:Lzg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
