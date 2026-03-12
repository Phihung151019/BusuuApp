.class public final Lcom/memrise/memlib/network/ApiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiSettings$$serializer;,
        Lcom/memrise/memlib/network/ApiSettings$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiSettings$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiSettings$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiSettings$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiSettings;->Companion:Lcom/memrise/memlib/network/ApiSettings$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xe

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSettings;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/memrise/memlib/network/ApiSettings;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiSettings;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiSettings;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiSettings;->d:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/ApiSettings$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiSettings$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiSettings;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSettings;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSettings;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSettings;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSettings;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSettings;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSettings;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSettings;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiSettings;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiSettings;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSettings;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSettings;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSettings;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", username="

    const-string v1, ", language="

    const-string v2, "ApiSettings(email="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiSettings;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiSettings;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timezone="

    const-string v2, ")"

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiSettings;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiSettings;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
