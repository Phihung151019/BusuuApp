.class public final Lcom/memrise/aibuddies/presentation/pronunciation/i$h;
.super Lcom/memrise/aibuddies/presentation/pronunciation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/aibuddies/presentation/pronunciation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lib/o;

.field public final b:I

.field public final c:Z

.field public final d:LA0/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/B<",
            "Ljava/lang/Integer;",
            "Lib/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lib/o;ILA0/B;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;-><init>(Lib/o;IZLA0/B;Z)V

    return-void
.end method

.method public constructor <init>(Lib/o;IZLA0/B;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/o;",
            "IZ",
            "LA0/B<",
            "Ljava/lang/Integer;",
            "Lib/k;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "pronunciationProgressIndexes"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->a:Lib/o;

    iput p2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b:I

    iput-boolean p3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->c:Z

    iput-object p4, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->d:LA0/B;

    iput-boolean p5, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->e:Z

    return-void
.end method

.method public static b(Lcom/memrise/aibuddies/presentation/pronunciation/i$h;Lib/o;ZI)Lcom/memrise/aibuddies/presentation/pronunciation/i$h;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->a:Lib/o;

    :cond_0
    move-object v1, p1

    iget v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b:I

    iget-boolean v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->c:Z

    iget-object v4, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->d:LA0/B;

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->e:Z

    :cond_1
    move v5, p2

    const-string p0, "currentLearnable"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pronunciationProgressIndexes"

    invoke-static {v4, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    invoke-direct/range {v0 .. v5}, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;-><init>(Lib/o;IZLA0/B;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->a:Lib/o;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->a:Lib/o;

    invoke-static {v3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    iget v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b:I

    iget v2, v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b:I

    if-ne v3, v2, :cond_7

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->c:Z

    iget-boolean v2, v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->c:Z

    if-ne v3, v2, :cond_7

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->e:Z

    iget-boolean v2, v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->e:Z

    if-ne v3, v2, :cond_7

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->d:LA0/B;

    invoke-virtual {v2}, LA0/B;->b()LA0/B$a;

    move-result-object v2

    iget-object v2, v2, LA0/B$a;->c:Lq0/c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->d:LA0/B;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LA0/B;->b()LA0/B$a;

    move-result-object p1

    iget-object v1, p1, LA0/B$a;->c:Lq0/c;

    :cond_6
    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->a:Lib/o;

    invoke-virtual {v0}, Lib/o;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->d:LA0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pronunciation(currentLearnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->a:Lib/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pronunciationProgressIndexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->d:LA0/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->e:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
