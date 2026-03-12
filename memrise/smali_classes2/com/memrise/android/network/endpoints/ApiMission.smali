.class public final Lcom/memrise/android/network/endpoints/ApiMission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/network/endpoints/ApiMission$$serializer;,
        Lcom/memrise/android/network/endpoints/ApiMission$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/android/network/endpoints/ApiMission$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/network/endpoints/ApiMission$Companion;

    invoke-direct {v0}, Lcom/memrise/android/network/endpoints/ApiMission$Companion;-><init>()V

    sput-object v0, Lcom/memrise/android/network/endpoints/ApiMission;->Companion:Lcom/memrise/android/network/endpoints/ApiMission$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/android/network/endpoints/ApiMission;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/android/network/endpoints/ApiMission;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/android/network/endpoints/ApiMission;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/android/network/endpoints/ApiMission;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/memrise/android/network/endpoints/ApiMission;->e:Z

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/android/network/endpoints/ApiMission$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMission$$serializer;

    invoke-virtual {p2}, Lcom/memrise/android/network/endpoints/ApiMission$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/android/network/endpoints/ApiMission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/network/endpoints/ApiMission;

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMission;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/network/endpoints/ApiMission;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMission;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/network/endpoints/ApiMission;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMission;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/network/endpoints/ApiMission;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMission;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/network/endpoints/ApiMission;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/memrise/android/network/endpoints/ApiMission;->e:Z

    iget-boolean p1, p1, Lcom/memrise/android/network/endpoints/ApiMission;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/network/endpoints/ApiMission;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/network/endpoints/ApiMission;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/network/endpoints/ApiMission;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/network/endpoints/ApiMission;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/android/network/endpoints/ApiMission;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", locationSlug="

    const-string v1, ", category="

    const-string v2, "ApiMission(displayName="

    iget-object v3, p0, Lcom/memrise/android/network/endpoints/ApiMission;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/network/endpoints/ApiMission;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    const-string v2, ", useInProd="

    iget-object v3, p0, Lcom/memrise/android/network/endpoints/ApiMission;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/network/endpoints/ApiMission;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/android/network/endpoints/ApiMission;->e:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
