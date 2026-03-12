.class public final Lcom/memrise/memlib/network/ApiScenarioList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiScenarioList$$serializer;,
        Lcom/memrise/memlib/network/ApiScenarioList$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiScenarioList$Companion;

.field public static final d:[Lmm/i;
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

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiScenarioSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiScenarioList$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiScenarioList$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiScenarioList;->Companion:Lcom/memrise/memlib/network/ApiScenarioList$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LB0/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB0/j;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    new-array v1, v2, [Lmm/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/ApiScenarioList;->d:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ApiScenarioList;->a:Z

    iput p3, p0, Lcom/memrise/memlib/network/ApiScenarioList;->b:I

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiScenarioList;->c:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/memrise/memlib/network/ApiScenarioList$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenarioList$$serializer;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiScenarioList$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p2, v1, p1}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiScenarioList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiScenarioList;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioList;->a:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiScenarioList;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/ApiScenarioList;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiScenarioList;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioList;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiScenarioList;->c:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiScenarioList;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/ApiScenarioList;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioList;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiScenarioList(hasMorePages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiScenarioList;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumberOfScenarios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiScenarioList;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scenarios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiScenarioList;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, La4/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
