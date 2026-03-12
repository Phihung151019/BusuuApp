.class public final Lcom/memrise/memlib/network/ApiUserScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiUserScenario$$serializer;,
        Lcom/memrise/memlib/network/ApiUserScenario$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiUserScenario$Companion;

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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;
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
    .locals 5

    new-instance v0, Lcom/memrise/memlib/network/ApiUserScenario$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiUserScenario$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiUserScenario;->Companion:Lcom/memrise/memlib/network/ApiUserScenario$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LPn/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LPn/b;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lmm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v4, v1, v2

    const/16 v2, 0x8

    aput-object v4, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/ApiUserScenario;->k:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 3

    and-int/lit16 v0, p1, 0x3fe

    const/4 v1, 0x0

    const/16 v2, 0x3fe

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/memrise/memlib/network/ApiUserScenario;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiUserScenario;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiUserScenario;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiUserScenario;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiUserScenario;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiUserScenario;->g:Ljava/lang/String;

    const/4 p9, 0x0
    iput-boolean p9, p0, Lcom/memrise/memlib/network/ApiUserScenario;->h:Z
    
    const/4 p10, 0x1
    iput-boolean p10, p0, Lcom/memrise/memlib/network/ApiUserScenario;->i:Z

    iput-object p11, p0, Lcom/memrise/memlib/network/ApiUserScenario;->j:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/ApiUserScenario$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiUserScenario$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiUserScenario$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiUserScenario;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiUserScenario;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->h:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->i:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiUserScenario;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiUserScenario;->j:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiUserScenario;->h:Z

    invoke-static {v1, v2, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->i:Z

    invoke-static {v0, v2, v1}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", templateScenarioId="

    const-string v1, ", topic="

    const-string v2, "ApiUserScenario(userScenarioId="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiUserScenario;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v2, ", iconUrl="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiUserScenario;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dateStarted="

    const-string v2, ", dateCompleted="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenario;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiUserScenario;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", learnableIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenario;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
