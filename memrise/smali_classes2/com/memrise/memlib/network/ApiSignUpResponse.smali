.class public final Lcom/memrise/memlib/network/ApiSignUpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiSignUpResponse$$serializer;,
        Lcom/memrise/memlib/network/ApiSignUpResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiSignUpResponse$Companion;


# instance fields
.field public final a:Lcom/memrise/memlib/network/ApiAccessToken;

.field public final b:Lcom/memrise/memlib/network/ApiAuthUser;

.field public final c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiSignUpResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiSignUpResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiSignUpResponse;->Companion:Lcom/memrise/memlib/network/ApiSignUpResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/ApiAccessToken;Lcom/memrise/memlib/network/ApiAuthUser;Lcom/memrise/memlib/network/ApiSignUpAuthError;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->d:Ljava/lang/Integer;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiSignUpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiSignUpResponse;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSignUpResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSignUpResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSignUpResponse;->c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiSignUpResponse;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiAccessToken;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/memrise/memlib/network/ApiAuthUser;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiSignUpResponse(accessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpResponse;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
