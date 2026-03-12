.class public final Lcom/memrise/memlib/network/ApiLearnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;,
        Lcom/memrise/memlib/network/ApiLearnable$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$Companion;

.field public static final i:[Lmm/i;
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

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

.field public final h:Loj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/a<",
            "Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable;->Companion:Lcom/memrise/memlib/network/ApiLearnable$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LCl/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LCl/b;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LCl/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LCl/c;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    new-instance v5, LQd/h;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LQd/h;-><init>(I)V

    invoke-static {v0, v5}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v5, 0x8

    new-array v5, v5, [Lmm/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    aput-object v8, v5, v6

    aput-object v8, v5, v4

    const/4 v4, 0x3

    aput-object v1, v5, v4

    aput-object v3, v5, v2

    const/4 v1, 0x5

    aput-object v8, v5, v1

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v0, 0x7

    aput-object v8, v5, v0

    sput-object v5, Lcom/memrise/memlib/network/ApiLearnable;->i:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;Loj/a;)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnable;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLearnable;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiLearnable;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiLearnable;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiLearnable;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiLearnable;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    iput-object p9, p0, Lcom/memrise/memlib/network/ApiLearnable;->h:Loj/a;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable;->d:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable;->e:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->h:Loj/a;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnable;->h:Loj/a;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable;->h:Loj/a;

    invoke-virtual {v0}, Loj/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", learningElement="

    const-string v1, ", definitionElement="

    const-string v2, "ApiLearnable(id="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLearnable;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learningElementTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitionElementTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable;->h:Loj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
