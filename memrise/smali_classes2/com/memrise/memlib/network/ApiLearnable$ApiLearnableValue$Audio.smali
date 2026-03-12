.class public final Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;
.super Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$AudioValue;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;

.field public static final e:[Lmm/i;
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$AudioValue;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LL6/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LL6/d;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LQ4/k;

    invoke-direct {v3, v2}, LQ4/k;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lmm/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    aput-object v5, v3, v2

    sput-object v3, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->e:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    iput-boolean p5, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->d:Z

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->d:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio(label="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
