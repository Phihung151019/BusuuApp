.class public final Lcom/memrise/memlib/network/UpdateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/UpdateResponse$$serializer;,
        Lcom/memrise/memlib/network/UpdateResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/UpdateResponse$Companion;

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
.field public final a:Lcom/memrise/memlib/network/UpdateType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/memlib/network/UpdateResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/UpdateResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/UpdateResponse;->Companion:Lcom/memrise/memlib/network/UpdateResponse$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, Le0/x3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le0/x3;-><init>(I)V

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

    sput-object v1, Lcom/memrise/memlib/network/UpdateResponse;->d:[Lmm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/UpdateType;->c:Lcom/memrise/memlib/network/UpdateType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/memrise/memlib/network/UpdateResponse;->a:Lcom/memrise/memlib/network/UpdateType;

    const-string v0, ""

    iput-object v0, p0, Lcom/memrise/memlib/network/UpdateResponse;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/memrise/memlib/network/UpdateResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/UpdateType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/UpdateResponse;->a:Lcom/memrise/memlib/network/UpdateType;

    iput-object p3, p0, Lcom/memrise/memlib/network/UpdateResponse;->b:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/UpdateResponse;->c:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/memrise/memlib/network/UpdateResponse;->c:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/UpdateResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/UpdateResponse$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/UpdateResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/UpdateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/UpdateResponse;

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateResponse;->a:Lcom/memrise/memlib/network/UpdateType;

    iget-object v3, p1, Lcom/memrise/memlib/network/UpdateResponse;->a:Lcom/memrise/memlib/network/UpdateType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/UpdateResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateResponse;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/UpdateResponse;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/UpdateResponse;->a:Lcom/memrise/memlib/network/UpdateType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/UpdateResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateResponse;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateResponse(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateResponse;->a:Lcom/memrise/memlib/network/UpdateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/UpdateResponse;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
