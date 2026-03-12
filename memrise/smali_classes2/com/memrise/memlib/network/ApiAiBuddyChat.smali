.class public final Lcom/memrise/memlib/network/ApiAiBuddyChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiAiBuddyChat$$serializer;,
        Lcom/memrise/memlib/network/ApiAiBuddyChat$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiAiBuddyChat$Companion;

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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiAiBuddyScenario;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/memrise/memlib/network/ApiAiBuddyChat$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiAiBuddyChat$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->Companion:Lcom/memrise/memlib/network/ApiAiBuddyChat$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LKe/J;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LKe/J;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v2, Lii/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lii/a;-><init>(I)V

    invoke-static {v0, v2}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lmm/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v5, v2, v0

    sput-object v2, Lcom/memrise/memlib/network/ApiAiBuddyChat;->e:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->c:Ljava/util/List;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->d:Ljava/lang/Boolean;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->d:Ljava/lang/Boolean;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/ApiAiBuddyChat$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAiBuddyChat$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiAiBuddyChat$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiAiBuddyChat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiAiBuddyChat;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddyChat;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddyChat;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddyChat;->c:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiAiBuddyChat;->d:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiAiBuddyChat(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationHasEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
