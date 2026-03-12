.class public final Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$$serializer;,
        Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$Companion;

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/UserContentMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->Companion:Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LCg/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LCg/l;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lmm/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->d:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->a:Ljava/util/List;

    iput-boolean p1, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->b:Z

    iput p3, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->c:I

    return-void

    :cond_0
    sget-object p1, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$$serializer;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->b:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->c:I

    iget p1, p1, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->b:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v1, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetLanguagePairMediaResponse(userContentMedia="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMorePages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget v2, p0, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->c:I

    invoke-static {v2, v1, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
