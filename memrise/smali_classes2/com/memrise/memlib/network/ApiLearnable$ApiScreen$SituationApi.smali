.class public final Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SituationApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$Companion;

.field public static final h:[Lmm/i;
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

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:D

.field public final g:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LPn/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LPn/b;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LB/J0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LB/J0;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Lmm/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    aput-object v6, v3, v2

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v6, v3, v0

    aput-object v6, v3, v4

    sput-object v3, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->h:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DLcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->e:Ljava/util/List;

    iput-wide p7, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->f:D

    iput-object p9, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->d:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->e:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->f:D

    iget-wide v5, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->f:D

    invoke-static {v2, v3, v0, v1}, LK0/A;->c(DII)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;

    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", question="

    const-string v1, ", correct="

    const-string v2, "SituationApi(identifier="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedLearnables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationVideoApi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
