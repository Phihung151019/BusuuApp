.class public final Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;
.super Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;

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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LIc/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LIc/j;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LF/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LF/q;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    new-instance v5, LTi/d;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LTi/d;-><init>(I)V

    invoke-static {v0, v5}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v5, 0x6

    new-array v5, v5, [Lmm/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v8, v5, v7

    aput-object v1, v5, v4

    aput-object v3, v5, v2

    aput-object v0, v5, v6

    const/4 v0, 0x5

    aput-object v8, v5, v0

    sput-object v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->g:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    iput-boolean p7, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->f:Z

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->c:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->d:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->f:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", value="

    const-string v1, ", alternatives="

    const-string v2, "Text(label="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
