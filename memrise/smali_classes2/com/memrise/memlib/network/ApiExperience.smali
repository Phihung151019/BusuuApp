.class public final Lcom/memrise/memlib/network/ApiExperience;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiExperience$$serializer;,
        Lcom/memrise/memlib/network/ApiExperience$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiExperience$Companion;

.field public static final g:[Lmm/i;
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
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/memrise/memlib/network/MostRecentExperience;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/memrise/memlib/network/CurrentExperience;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/memrise/memlib/network/ApiExperience$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiExperience$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiExperience;->Companion:Lcom/memrise/memlib/network/ApiExperience$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LXe/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LXe/f;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, Lj0/S0;

    invoke-direct {v3, v2}, Lj0/S0;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Lmm/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    aput-object v5, v3, v2

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v5, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, Lcom/memrise/memlib/network/ApiExperience;->g:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(IZZLcom/memrise/memlib/network/MostRecentExperience;ZZLcom/memrise/memlib/network/CurrentExperience;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/memrise/memlib/network/ApiExperience;->a:Z

    iput-boolean p3, p0, Lcom/memrise/memlib/network/ApiExperience;->b:Z

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiExperience;->c:Lcom/memrise/memlib/network/MostRecentExperience;

    iput-boolean p5, p0, Lcom/memrise/memlib/network/ApiExperience;->d:Z

    iput-boolean p6, p0, Lcom/memrise/memlib/network/ApiExperience;->e:Z

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiExperience;->f:Lcom/memrise/memlib/network/CurrentExperience;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiExperience$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiExperience$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiExperience$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiExperience;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiExperience;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiExperience;->a:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiExperience;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiExperience;->b:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiExperience;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiExperience;->c:Lcom/memrise/memlib/network/MostRecentExperience;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiExperience;->c:Lcom/memrise/memlib/network/MostRecentExperience;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiExperience;->d:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiExperience;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiExperience;->e:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiExperience;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiExperience;->f:Lcom/memrise/memlib/network/CurrentExperience;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiExperience;->f:Lcom/memrise/memlib/network/CurrentExperience;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiExperience;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiExperience;->b:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiExperience;->c:Lcom/memrise/memlib/network/MostRecentExperience;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiExperience;->d:Z

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiExperience;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiExperience;->f:Lcom/memrise/memlib/network/CurrentExperience;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiExperience(hasCommunity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiExperience;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiExperience;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiExperience;->c:Lcom/memrise/memlib/network/MostRecentExperience;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBeenOnboarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiExperience;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOfficialClassicCourses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiExperience;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiExperience;->f:Lcom/memrise/memlib/network/CurrentExperience;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
