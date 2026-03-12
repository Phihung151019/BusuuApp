.class public final LWi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWi/c$a;
    }
.end annotation


# static fields
.field public static final Companion:LWi/c$a;


# instance fields
.field public final a:Lcom/memrise/memlib/network/ApiAccessToken;

.field public final b:Lcom/memrise/memlib/network/ApiAuthUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWi/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWi/c;->Companion:LWi/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/memrise/memlib/network/ApiAccessToken;Lcom/memrise/memlib/network/ApiAuthUser;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi/c;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    iput-object p2, p0, LWi/c;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWi/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWi/c;

    iget-object v1, p0, LWi/c;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    iget-object v3, p1, LWi/c;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWi/c;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    iget-object p1, p1, LWi/c;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LWi/c;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiAccessToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LWi/c;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiAuthUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthResult(accessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWi/c;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWi/c;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
