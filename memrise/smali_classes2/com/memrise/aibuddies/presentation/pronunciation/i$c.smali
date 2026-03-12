.class public final Lcom/memrise/aibuddies/presentation/pronunciation/i$c;
.super Lcom/memrise/aibuddies/presentation/pronunciation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/aibuddies/presentation/pronunciation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Lvf/a$x;

.field public final f:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Lvf/a$x;Z)V
    .locals 1

    const-string v0, "screenOrigin"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->a:I

    iput p2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->b:I

    iput p3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->c:I

    iput-object p4, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->e:Lvf/a$x;

    iput-boolean p6, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    iget v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->a:I

    iget v3, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->b:I

    iget v3, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->c:I

    iget v3, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->e:Lvf/a$x;

    iget-object v3, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->e:Lvf/a$x;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->f:Z

    iget-boolean p1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->d:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->e:Lvf/a$x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", description="

    const-string v1, ", primaryCta="

    iget v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->a:I

    iget v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->b:I

    const-string v4, "EndOfSession(title="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->e:Lvf/a$x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowLearnQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
