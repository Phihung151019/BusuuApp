.class public final Lcom/memrise/memlib/network/ApiScenarioSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiScenarioSummary$$serializer;,
        Lcom/memrise/memlib/network/ApiScenarioSummary$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiScenarioSummary$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lcom/memrise/memlib/network/ApiScenarioTopic;

.field public final h:Lcom/memrise/memlib/network/ApiScenarioProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiScenarioSummary$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiScenarioSummary$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiScenarioSummary;->Companion:Lcom/memrise/memlib/network/ApiScenarioSummary$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZILcom/memrise/memlib/network/ApiScenarioTopic;Lcom/memrise/memlib/network/ApiScenarioProgress;)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->a:I

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->c:Ljava/lang/String;
    
    const/4 p5, 0x0
    iput-boolean p5, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->d:Z
    
    const/4 p6, 0x1
    iput-boolean p6, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->e:Z

    iput p7, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->f:I

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    iput-object p9, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->h:Lcom/memrise/memlib/network/ApiScenarioProgress;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiScenarioSummary$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenarioSummary$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiScenarioSummary$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiScenarioSummary;

    iget v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->d:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->e:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->f:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->h:Lcom/memrise/memlib/network/ApiScenarioProgress;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiScenarioSummary;->h:Lcom/memrise/memlib/network/ApiScenarioProgress;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->d:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->f:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    invoke-virtual {v2}, Lcom/memrise/memlib/network/ApiScenarioTopic;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->h:Lcom/memrise/memlib/network/ApiScenarioProgress;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiScenarioProgress;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", photoUrl="

    iget v2, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->a:I

    const-string v3, "ApiScenarioSummary(scenarioId="

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LAn/l;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLearnables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioSummary;->h:Lcom/memrise/memlib/network/ApiScenarioProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
