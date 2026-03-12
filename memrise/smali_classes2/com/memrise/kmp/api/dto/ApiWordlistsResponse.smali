.class public final Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$$serializer;,
        Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$Companion;

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
            "Lcom/memrise/kmp/api/dto/ApiWordlist;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->Companion:Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LCg/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LCg/k;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LCg/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LCg/l;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lmm/i;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    aput-object v0, v3, v2

    sput-object v3, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->d:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$$serializer;->INSTANCE:Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$$serializer;

    invoke-virtual {p2}, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiWordlistsResponse(wordlists="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionWordlistIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeWordlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
