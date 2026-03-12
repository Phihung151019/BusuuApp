.class public final Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$$serializer;,
        Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$Companion;

    invoke-direct {v0}, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$Companion;-><init>()V

    sput-object v0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->Companion:Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIZ)V
    .locals 3

    and-int/lit16 v0, p1, 0x3bf

    const/4 v1, 0x0

    const/16 v2, 0x3bf

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->a:Ljava/lang/String;

    iput p3, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->b:I

    iput-object p4, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->g:Ljava/lang/Integer;

    :goto_0
    iput p9, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->h:I

    iput p10, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->i:I
    
    const/4 p11, 0x0

    iput-boolean p11, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->j:Z

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$$serializer;->INSTANCE:Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$$serializer;

    invoke-virtual {p2}, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->b:I

    iget v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->h:I

    iget v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->i:I

    iget v3, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->j:Z

    iget-boolean p1, p1, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->g:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->h:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->i:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", languagePairId="

    const-string v1, ", title="

    iget v2, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->b:I

    const-string v3, "ApiCommunityWordlist(wordlistId="

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", pictureUrl="

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", creatorUsername="

    const-string v2, ", userCollectionCount="

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", learnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
