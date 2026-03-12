.class public final Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;
.super Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformMultipleChoice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;

.field public static final k:[Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmm/i<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

.field public final c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

.field public final d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

.field public final h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

.field public final i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LCg/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LCg/l;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LD/r0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LD/r0;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    new-instance v5, Llj/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Llj/a;-><init>(I)V

    invoke-static {v0, v5}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v5, 0xa

    new-array v5, v5, [Lmm/i;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    aput-object v1, v5, v4

    const/4 v4, 0x4

    aput-object v3, v5, v4

    const/4 v3, 0x5

    aput-object v0, v5, v3

    const/4 v0, 0x6

    aput-object v1, v5, v0

    aput-object v1, v5, v2

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    sput-object v5, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->k:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Ljava/util/List;Ljava/util/List;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit16 v0, p1, 0x17d

    const/4 v1, 0x0

    const/16 v2, 0x17d

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    :goto_0
    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    :goto_1
    iput-object p10, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->j:Ljava/lang/Boolean;

    return-void

    :cond_2
    iput-object p11, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->j:Ljava/lang/Boolean;

    return-void

    :cond_3
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->e:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->f:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-virtual {v3}, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->f:Ljava/util/List;

    invoke-static {v0, v1, v3}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformMultipleChoice(correct="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postAnswerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
