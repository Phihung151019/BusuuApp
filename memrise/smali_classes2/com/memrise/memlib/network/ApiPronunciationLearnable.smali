.class public final Lcom/memrise/memlib/network/ApiPronunciationLearnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiPronunciationLearnable$$serializer;,
        Lcom/memrise/memlib/network/ApiPronunciationLearnable$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiPronunciationLearnable$Companion;

.field public static final f:[Lmm/i;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiPronunciationLearnable$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiPronunciationLearnable$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->Companion:Lcom/memrise/memlib/network/ApiPronunciationLearnable$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LTi/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LTi/d;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    new-array v1, v2, [Lmm/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->f:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x17

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->d:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->e:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/ApiPronunciationLearnable$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiPronunciationLearnable$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiPronunciationLearnable$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiPronunciationLearnable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiPronunciationLearnable;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->e:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sourceDefinition="

    const-string v1, ", mainTargetValue="

    const-string v2, "ApiPronunciationLearnable(id="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryTargetValue="

    const-string v2, ", audios="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, La4/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
