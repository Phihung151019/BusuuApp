.class public final Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$$serializer;,
        Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$Companion;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;->Companion:Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;->a:Z

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;->a:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApiWordlistCollectionResponse(success="

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiWordlistCollectionResponse;->a:Z

    invoke-static {v0, v1, v2}, LK0/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
