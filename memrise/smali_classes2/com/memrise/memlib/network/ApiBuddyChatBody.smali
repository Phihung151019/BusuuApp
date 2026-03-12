.class public final Lcom/memrise/memlib/network/ApiBuddyChatBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiBuddyChatBody$$serializer;,
        Lcom/memrise/memlib/network/ApiBuddyChatBody$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiBuddyChatBody$Companion;

.field public static final e:[Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmm/i<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiBuddyChatMessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiBuddyChatBody$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiBuddyChatBody$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->Companion:Lcom/memrise/memlib/network/ApiBuddyChatBody$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LCg/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LCg/k;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lmm/i;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/ApiBuddyChatBody;->e:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->c:Z

    :goto_1
    iput-object p5, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->d:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lcom/memrise/memlib/network/ApiBuddyChatBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiBuddyChatBody$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiBuddyChatBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->c:Z

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiBuddyChatBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiBuddyChatBody;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiBuddyChatBody;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiBuddyChatBody;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->c:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiBuddyChatBody;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiBuddyChatBody;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiBuddyChatBody(fullConversation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiBuddyChatBody;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
