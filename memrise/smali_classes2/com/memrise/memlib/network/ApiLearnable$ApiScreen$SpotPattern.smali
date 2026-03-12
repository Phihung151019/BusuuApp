.class public final Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;
.super Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotPattern"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;

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
.field public final a:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;

.field public final b:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

.field public final c:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LCf/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LCf/a;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    new-array v1, v2, [Lmm/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->d:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpotPattern(orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromExample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toExample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$SpotPattern;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$GrammarExample;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
