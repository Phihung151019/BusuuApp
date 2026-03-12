.class public final Lcom/memrise/memlib/network/GetImmerseStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/GetImmerseStatusResponse$$serializer;,
        Lcom/memrise/memlib/network/GetImmerseStatusResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/GetImmerseStatusResponse$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/GetImmerseStatusResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/GetImmerseStatusResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->Companion:Lcom/memrise/memlib/network/GetImmerseStatusResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZIIIILjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->a:Z

    iput-boolean p3, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->b:Z

    iput p4, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->c:I

    iput p5, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->d:I

    iput p6, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->e:I

    iput p7, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->f:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->g:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p8, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->g:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/GetImmerseStatusResponse$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/GetImmerseStatusResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->a:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->b:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->c:I

    iget v3, p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->d:I

    iget v3, p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->e:I

    iget v3, p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->f:I

    iget v3, p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->g:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->b:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->e:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->f:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->g:Ljava/lang/String;

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
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetImmerseStatusResponse(eligibleForImmerse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentlyJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", watchedVideosCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unwatchedVideosCount="

    const-string v2, ", needsPracticeVideosCount="

    iget v3, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->c:I

    iget v4, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", readyToWatchVideosCount="

    const-string v2, ", featuredContentUrl="

    iget v3, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->e:I

    iget v4, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
