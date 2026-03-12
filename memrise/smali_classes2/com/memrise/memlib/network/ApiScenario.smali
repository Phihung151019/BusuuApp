.class public final Lcom/memrise/memlib/network/ApiScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiScenario$$serializer;,
        Lcom/memrise/memlib/network/ApiScenario$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiScenario$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiScenario$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiScenario$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiScenario;->Companion:Lcom/memrise/memlib/network/ApiScenario$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiScenario;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiScenario;->b:Ljava/lang/String;
    
    const/4 p4, 0x1
    iput-boolean p4, p0, Lcom/memrise/memlib/network/ApiScenario;->c:Z

    iput p5, p0, Lcom/memrise/memlib/network/ApiScenario;->d:I

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiScenario;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiScenario;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiScenario;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/memrise/memlib/network/ApiScenario;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/memrise/memlib/network/ApiScenario;->i:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiScenario$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenario$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiScenario$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiScenario;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiScenario;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenario;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenario;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenario;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenario;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenario;->c:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiScenario;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/ApiScenario;->d:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiScenario;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenario;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenario;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenario;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenario;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenario;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenario;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenario;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiScenario;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenario;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiScenario;->i:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiScenario;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenario;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiScenario;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiScenario;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenario;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenario;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenario;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenario;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenario;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", iconUrl="

    const-string v1, ", isPremium="

    const-string v2, "ApiScenario(description="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiScenario;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiScenario;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenario;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLearnables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiScenario;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ", topicId="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiScenario;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiScenario;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", topicName="

    const-string v2, ", languagePairId="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiScenario;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiScenario;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenario;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
