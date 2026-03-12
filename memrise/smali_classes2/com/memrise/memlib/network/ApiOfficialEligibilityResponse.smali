.class public final Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$$serializer;,
        Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->Companion:Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->a:Z

    iput-boolean p2, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->b:Z

    iput-boolean p3, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->c:Z

    return-void

    :cond_0
    sget-object p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$$serializer;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p4, v1, p1}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->a:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->b:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->c:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->b:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiOfficialEligibilityResponse(isEligible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBeenInOfficialAndUgc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->c:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
