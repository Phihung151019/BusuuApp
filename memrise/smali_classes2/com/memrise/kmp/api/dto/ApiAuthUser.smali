.class public final Lcom/memrise/kmp/api/dto/ApiAuthUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/kmp/api/dto/ApiAuthUser$$serializer;,
        Lcom/memrise/kmp/api/dto/ApiAuthUser$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/kmp/api/dto/ApiAuthUser$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/kmp/api/dto/ApiAuthUser$Companion;

    invoke-direct {v0}, Lcom/memrise/kmp/api/dto/ApiAuthUser$Companion;-><init>()V

    sput-object v0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->Companion:Lcom/memrise/kmp/api/dto/ApiAuthUser$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->b:Z

    iput-wide p4, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->c:J

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/kmp/api/dto/ApiAuthUser$$serializer;->INSTANCE:Lcom/memrise/kmp/api/dto/ApiAuthUser$$serializer;

    invoke-virtual {p2}, Lcom/memrise/kmp/api/dto/ApiAuthUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/kmp/api/dto/ApiAuthUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/kmp/api/dto/ApiAuthUser;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiAuthUser;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->b:Z

    iget-boolean v3, p1, Lcom/memrise/kmp/api/dto/ApiAuthUser;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->c:J

    iget-wide v5, p1, Lcom/memrise/kmp/api/dto/ApiAuthUser;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->b:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiAuthUser(username="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lcom/memrise/kmp/api/dto/ApiAuthUser;->c:J

    invoke-static {v2, v3, v1, v0}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
