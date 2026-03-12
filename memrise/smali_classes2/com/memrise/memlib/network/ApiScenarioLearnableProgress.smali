.class public final Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$$serializer;,
        Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->Companion:Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->c:Ljava/lang/String;

    iput p5, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->d:I

    iput-boolean p6, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->e:Z

    iput-boolean p7, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->f:Z

    iput-boolean p8, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->g:Z

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->d:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->e:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->f:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->g:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->f:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", targetValue="

    const-string v1, ", sourceValue="

    const-string v2, "ApiScenarioLearnableProgress(learnableId="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", growthLevel="

    const-string v2, ", alreadyKnown="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->c:Ljava/lang/String;

    iget v4, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", difficult="

    const-string v2, ", dueForReview="

    iget-boolean v3, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->e:Z

    iget-boolean v4, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->g:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
