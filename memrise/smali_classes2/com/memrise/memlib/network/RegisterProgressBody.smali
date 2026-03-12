.class public final Lcom/memrise/memlib/network/RegisterProgressBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/RegisterProgressBody$$serializer;,
        Lcom/memrise/memlib/network/RegisterProgressBody$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/RegisterProgressBody$Companion;

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

.field public final b:Lcom/memrise/memlib/network/SessionSourceType;

.field public final c:Lcom/memrise/memlib/network/SessionType;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ProgressLearningEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/memrise/memlib/network/RegisterProgressBody$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/RegisterProgressBody$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/RegisterProgressBody;->Companion:Lcom/memrise/memlib/network/RegisterProgressBody$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LIc/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LIc/j;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LF/q;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LF/q;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    new-instance v5, LTi/d;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LTi/d;-><init>(I)V

    invoke-static {v0, v5}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    new-array v2, v2, [Lmm/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    aput-object v6, v2, v4

    sput-object v2, Lcom/memrise/memlib/network/RegisterProgressBody;->f:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/memrise/memlib/network/SessionSourceType;Lcom/memrise/memlib/network/SessionType;Ljava/util/List;Ljava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0xe

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->b:Lcom/memrise/memlib/network/SessionSourceType;

    iput-object p4, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->c:Lcom/memrise/memlib/network/SessionType;

    iput-object p5, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->d:Ljava/util/List;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->e:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->e:Ljava/lang/Long;

    return-void

    :cond_2
    sget-object p2, Lcom/memrise/memlib/network/RegisterProgressBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/RegisterProgressBody$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/RegisterProgressBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/memrise/memlib/network/SessionSourceType;Lcom/memrise/memlib/network/SessionType;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/memrise/memlib/network/SessionSourceType;",
            "Lcom/memrise/memlib/network/SessionType;",
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ProgressLearningEvent;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionSourceType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->b:Lcom/memrise/memlib/network/SessionSourceType;

    iput-object p3, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->c:Lcom/memrise/memlib/network/SessionType;

    iput-object p4, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/RegisterProgressBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/RegisterProgressBody;

    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/RegisterProgressBody;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->b:Lcom/memrise/memlib/network/SessionSourceType;

    iget-object v3, p1, Lcom/memrise/memlib/network/RegisterProgressBody;->b:Lcom/memrise/memlib/network/SessionSourceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->c:Lcom/memrise/memlib/network/SessionType;

    iget-object v3, p1, Lcom/memrise/memlib/network/RegisterProgressBody;->c:Lcom/memrise/memlib/network/SessionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/RegisterProgressBody;->d:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcom/memrise/memlib/network/RegisterProgressBody;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->b:Lcom/memrise/memlib/network/SessionSourceType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->c:Lcom/memrise/memlib/network/SessionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->d:Ljava/util/List;

    invoke-static {v1, v2, v3}, Le;->a(IILjava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterProgressBody(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->b:Lcom/memrise/memlib/network/SessionSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->c:Lcom/memrise/memlib/network/SessionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/RegisterProgressBody;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
