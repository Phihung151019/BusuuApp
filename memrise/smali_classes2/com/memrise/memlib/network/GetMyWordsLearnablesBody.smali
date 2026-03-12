.class public final Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$$serializer;,
        Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$Companion;

.field public static final f:[Lmm/i;
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
.field public final a:Llj/h;

.field public final b:Llj/i;

.field public final c:Llj/j;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->Companion:Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LXe/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LXe/f;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, Lj0/S0;

    invoke-direct {v3, v2}, Lj0/S0;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    new-instance v4, Lff/b;

    invoke-direct {v4, v2}, Lff/b;-><init>(I)V

    invoke-static {v0, v4}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lmm/i;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x0

    aput-object v0, v4, v2

    const/4 v1, 0x4

    aput-object v0, v4, v1

    sput-object v4, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->f:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILlj/h;Llj/i;Llj/j;ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->a:Llj/h;

    iput-object p3, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->b:Llj/i;

    iput-object p4, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->c:Llj/j;

    iput p5, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->d:I

    iput-object p6, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->a:Llj/h;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->a:Llj/h;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->b:Llj/i;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->b:Llj/i;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->c:Llj/j;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->c:Llj/j;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->d:I

    iget v3, p1, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->a:Llj/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->b:Llj/i;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->c:Llj/j;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->d:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetMyWordsLearnablesBody(learningState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->a:Llj/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->b:Llj/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderingDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->c:Llj/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
