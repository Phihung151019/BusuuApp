.class public final Lcom/memrise/memlib/network/ApiProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiProfile$$serializer;,
        Lcom/memrise/memlib/network/ApiProfile$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiProfile$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lcom/memrise/memlib/network/ApiAvatar;

.field public final k:Lcom/memrise/memlib/network/ApiStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiProfile$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiProfile$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiProfile;->Companion:Lcom/memrise/memlib/network/ApiProfile$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/memrise/memlib/network/ApiAvatar;Lcom/memrise/memlib/network/ApiStatistics;)V
    .locals 3

    and-int/lit16 v0, p1, 0x73f

    const/4 v1, 0x0

    const/16 v2, 0x73f

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiProfile;->a:I

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiProfile;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiProfile;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiProfile;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiProfile;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiProfile;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/memrise/memlib/network/ApiProfile;->g:Ljava/lang/String;

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/memrise/memlib/network/ApiProfile;->h:Ljava/lang/String;

    :goto_1
    iput-boolean p10, p0, Lcom/memrise/memlib/network/ApiProfile;->i:Z

    iput-object p11, p0, Lcom/memrise/memlib/network/ApiProfile;->j:Lcom/memrise/memlib/network/ApiAvatar;

    iput-object p12, p0, Lcom/memrise/memlib/network/ApiProfile;->k:Lcom/memrise/memlib/network/ApiStatistics;

    return-void

    :cond_2
    sget-object p2, Lcom/memrise/memlib/network/ApiProfile$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiProfile$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiProfile$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiProfile;

    iget v1, p0, Lcom/memrise/memlib/network/ApiProfile;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiProfile;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiProfile;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiProfile;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiProfile;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiProfile;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiProfile;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiProfile;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiProfile;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiProfile;->i:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiProfile;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->j:Lcom/memrise/memlib/network/ApiAvatar;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiProfile;->j:Lcom/memrise/memlib/network/ApiAvatar;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->k:Lcom/memrise/memlib/network/ApiStatistics;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiProfile;->k:Lcom/memrise/memlib/network/ApiStatistics;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/memlib/network/ApiProfile;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiProfile;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiProfile;->i:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiProfile;->j:Lcom/memrise/memlib/network/ApiAvatar;

    invoke-virtual {v2}, Lcom/memrise/memlib/network/ApiAvatar;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiProfile;->k:Lcom/memrise/memlib/network/ApiStatistics;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiStatistics;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", username="

    const-string v1, ", email="

    iget v2, p0, Lcom/memrise/memlib/network/ApiProfile;->a:I

    const-string v3, "ApiProfile(id="

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiProfile;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LAn/l;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateJoined="

    const-string v2, ", language="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiProfile;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timezone="

    const-string v2, ", age="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiProfile;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", gender="

    const-string v2, ", hasFacebook="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiProfile;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiProfile;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiProfile;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->j:Lcom/memrise/memlib/network/ApiAvatar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiProfile;->k:Lcom/memrise/memlib/network/ApiStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
