.class public final Lcom/memrise/memlib/network/WordCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/WordCounters$$serializer;,
        Lcom/memrise/memlib/network/WordCounters$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/WordCounters$Companion;


# instance fields
.field public final a:Lcom/memrise/memlib/network/CounterValue;

.field public final b:Lcom/memrise/memlib/network/CounterValue;

.field public final c:Lcom/memrise/memlib/network/CounterValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/WordCounters$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/WordCounters$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/WordCounters;->Companion:Lcom/memrise/memlib/network/WordCounters$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/CounterValue;Lcom/memrise/memlib/network/CounterValue;Lcom/memrise/memlib/network/CounterValue;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/WordCounters;->a:Lcom/memrise/memlib/network/CounterValue;

    iput-object p3, p0, Lcom/memrise/memlib/network/WordCounters;->b:Lcom/memrise/memlib/network/CounterValue;

    iput-object p4, p0, Lcom/memrise/memlib/network/WordCounters;->c:Lcom/memrise/memlib/network/CounterValue;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/WordCounters$$serializer;->INSTANCE:Lcom/memrise/memlib/network/WordCounters$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/WordCounters$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/WordCounters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/WordCounters;

    iget-object v1, p0, Lcom/memrise/memlib/network/WordCounters;->a:Lcom/memrise/memlib/network/CounterValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/WordCounters;->a:Lcom/memrise/memlib/network/CounterValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/WordCounters;->b:Lcom/memrise/memlib/network/CounterValue;

    iget-object v3, p1, Lcom/memrise/memlib/network/WordCounters;->b:Lcom/memrise/memlib/network/CounterValue;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/WordCounters;->c:Lcom/memrise/memlib/network/CounterValue;

    iget-object p1, p1, Lcom/memrise/memlib/network/WordCounters;->c:Lcom/memrise/memlib/network/CounterValue;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/memlib/network/WordCounters;->a:Lcom/memrise/memlib/network/CounterValue;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/CounterValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/WordCounters;->b:Lcom/memrise/memlib/network/CounterValue;

    invoke-virtual {v1}, Lcom/memrise/memlib/network/CounterValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/memlib/network/WordCounters;->c:Lcom/memrise/memlib/network/CounterValue;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/CounterValue;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WordCounters(learned="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/WordCounters;->a:Lcom/memrise/memlib/network/CounterValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/WordCounters;->b:Lcom/memrise/memlib/network/CounterValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/WordCounters;->c:Lcom/memrise/memlib/network/CounterValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
