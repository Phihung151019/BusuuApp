.class public final Lcom/memrise/android/network/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/network/AccessToken$$serializer;,
        Lcom/memrise/android/network/AccessToken$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/android/network/AccessToken$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/network/AccessToken$Companion;

    invoke-direct {v0}, Lcom/memrise/android/network/AccessToken$Companion;-><init>()V

    sput-object v0, Lcom/memrise/android/network/AccessToken;->Companion:Lcom/memrise/android/network/AccessToken$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/memrise/android/network/AccessToken;->a:Ljava/lang/String;

    and-int/lit8 p4, p1, 0x2

    if-nez p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/memrise/android/network/AccessToken;->b:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/memrise/android/network/AccessToken;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/memrise/android/network/AccessToken;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/memrise/android/network/AccessToken;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/memrise/android/network/AccessToken;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/memrise/android/network/AccessToken;->e:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/memrise/android/network/AccessToken;->e:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p2, Lcom/memrise/android/network/AccessToken$$serializer;->INSTANCE:Lcom/memrise/android/network/AccessToken$$serializer;

    invoke-virtual {p2}, Lcom/memrise/android/network/AccessToken$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/memrise/android/network/AccessToken;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/memrise/android/network/AccessToken;->b:J

    iput-object p4, p0, Lcom/memrise/android/network/AccessToken;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/android/network/AccessToken;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/android/network/AccessToken;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/network/AccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/network/AccessToken;

    iget-object v1, p0, Lcom/memrise/android/network/AccessToken;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/network/AccessToken;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/memrise/android/network/AccessToken;->b:J

    iget-wide v5, p1, Lcom/memrise/android/network/AccessToken;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/network/AccessToken;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/network/AccessToken;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/network/AccessToken;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/network/AccessToken;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/android/network/AccessToken;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/android/network/AccessToken;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/network/AccessToken;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/memrise/android/network/AccessToken;->b:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/android/network/AccessToken;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/android/network/AccessToken;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/memrise/android/network/AccessToken;->e:Ljava/lang/String;

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
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessToken(accessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/network/AccessToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/android/network/AccessToken;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    const-string v2, ", scope="

    iget-object v3, p0, Lcom/memrise/android/network/AccessToken;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/network/AccessToken;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tokenType="

    const-string v2, ")"

    iget-object v3, p0, Lcom/memrise/android/network/AccessToken;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LK2/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
