.class public final Lcom/memrise/memlib/network/FeatureBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/FeatureBody$$serializer;,
        Lcom/memrise/memlib/network/FeatureBody$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/FeatureBody$Companion;

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
.field public final a:Lcom/memrise/memlib/network/FeatureContext;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
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

    new-instance v0, Lcom/memrise/memlib/network/FeatureBody$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/FeatureBody$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/FeatureBody;->Companion:Lcom/memrise/memlib/network/FeatureBody$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LAk/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAk/c;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v2, LKe/J;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LKe/J;-><init>(I)V

    invoke-static {v0, v2}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lmm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/memrise/memlib/network/FeatureBody;->d:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/FeatureContext;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/FeatureBody;->a:Lcom/memrise/memlib/network/FeatureContext;

    iput-object p3, p0, Lcom/memrise/memlib/network/FeatureBody;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/memrise/memlib/network/FeatureBody;->c:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/FeatureBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/FeatureBody$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/FeatureBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/memrise/memlib/network/FeatureContext;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/memlib/network/FeatureContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/memlib/network/FeatureBody;->a:Lcom/memrise/memlib/network/FeatureContext;

    iput-object p2, p0, Lcom/memrise/memlib/network/FeatureBody;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/memrise/memlib/network/FeatureBody;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/FeatureBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/FeatureBody;

    iget-object v1, p0, Lcom/memrise/memlib/network/FeatureBody;->a:Lcom/memrise/memlib/network/FeatureContext;

    iget-object v3, p1, Lcom/memrise/memlib/network/FeatureBody;->a:Lcom/memrise/memlib/network/FeatureContext;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/FeatureBody;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/memrise/memlib/network/FeatureBody;->b:Ljava/util/Map;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/FeatureBody;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/memlib/network/FeatureBody;->c:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/memlib/network/FeatureBody;->a:Lcom/memrise/memlib/network/FeatureContext;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/FeatureContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/FeatureBody;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/memlib/network/FeatureBody;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureBody(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/FeatureBody;->a:Lcom/memrise/memlib/network/FeatureContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/FeatureBody;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/FeatureBody;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, La4/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
