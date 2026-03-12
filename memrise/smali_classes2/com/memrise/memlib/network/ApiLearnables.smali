.class public final Lcom/memrise/memlib/network/ApiLearnables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnables$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnables$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnables$Companion;

.field public static final b:[Lmm/i;
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/memrise/memlib/network/ApiLearnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnables$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnables$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnables;->Companion:Lcom/memrise/memlib/network/ApiLearnables$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LQ4/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LQ4/k;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmm/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/ApiLearnables;->b:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnables;->a:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnables$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnables$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnables$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnables;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnables;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnables;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnables;->a:Ljava/util/Map;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnables;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiLearnables(learnables="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnables;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
