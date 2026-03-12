.class public final Lcom/memrise/memlib/network/ApiLanguageLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLanguageLevel$$serializer;,
        Lcom/memrise/memlib/network/ApiLanguageLevel$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLanguageLevel$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLanguageLevel$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLanguageLevel$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLanguageLevel;->Companion:Lcom/memrise/memlib/network/ApiLanguageLevel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;ILjava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x2b

    const/4 v1, 0x0

    const/16 v2, 0x2b

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->a:I

    iput p3, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->b:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->c:Ljava/lang/Integer;

    :goto_0
    iput p5, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->d:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->e:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->e:Ljava/lang/Integer;

    :goto_1
    iput p7, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->f:I

    return-void

    :cond_2
    sget-object p2, Lcom/memrise/memlib/network/ApiLanguageLevel$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLanguageLevel$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLanguageLevel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLanguageLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLanguageLevel;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLanguageLevel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLanguageLevel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguageLevel;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->d:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLanguageLevel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguageLevel;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->f:I

    iget p1, p1, Lcom/memrise/memlib/network/ApiLanguageLevel;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->c:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->d:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", levelNumber="

    const-string v1, ", nextLevelId="

    iget v2, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->a:I

    iget v3, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->b:I

    const-string v4, "ApiLanguageLevel(id="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguageLevel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
