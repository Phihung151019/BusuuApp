.class public final Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001)BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008 \u0010%R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;",
        "",
        "",
        "id",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "answer",
        "",
        "friends",
        "audioUri",
        "",
        "durationInSeconds",
        "Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "e",
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "f",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "F",
        "()F",
        "g",
        "Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;",
        "()Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;",
        "Type",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F",
            "Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUri"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->e:Ljava/lang/String;

    iput p6, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->f:F

    iput-object p7, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->g:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->f:F

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;

    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->f:F

    iget v3, p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->g:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    iget-object p1, p1, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->g:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final g()Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->g:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->g:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->e:Ljava/lang/String;

    iget v5, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->f:F

    iget-object v6, p0, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->g:Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CommunityExerciseDomainModel(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", friends="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioUri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationInSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
