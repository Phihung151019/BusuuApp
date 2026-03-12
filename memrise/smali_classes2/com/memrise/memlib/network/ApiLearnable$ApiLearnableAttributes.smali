.class public final Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiLearnableAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", value="

    const-string v1, ")"

    const-string v2, "ApiLearnableAttributes(label="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
