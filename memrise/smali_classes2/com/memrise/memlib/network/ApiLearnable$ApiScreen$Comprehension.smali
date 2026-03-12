.class public final Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;
.super Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comprehension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SituationApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, Llj/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llj/b;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmm/i;

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->b:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->a:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Comprehension(situationsApi="

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Comprehension;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, LK0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
