.class public final Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiPrompt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$Companion;


# instance fields
.field public final a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

.field public final b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

.field public final c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

.field public final d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

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

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

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

    const-string v1, "ApiPrompt(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
