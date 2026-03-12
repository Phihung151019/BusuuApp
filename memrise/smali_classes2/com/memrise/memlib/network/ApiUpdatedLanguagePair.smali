.class public final Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$$serializer;,
        Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->Companion:Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->a:I

    iput p3, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->b:I

    iput p4, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->c:I

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;

    iget v1, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->c:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", numberOfScenariosMovedToCompleted="

    const-string v1, ", numberOfScenariosMovedToProgress="

    iget v2, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->a:I

    iget v3, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->b:I

    const-string v4, "ApiUpdatedLanguagePair(languagePairId="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLanguageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
