.class public final Lcom/memrise/memlib/network/ApiLanguagePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLanguagePair$$serializer;,
        Lcom/memrise/memlib/network/ApiLanguagePair$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLanguagePair$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLanguagePair$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLanguagePair$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLanguagePair;->Companion:Lcom/memrise/memlib/network/ApiLanguagePair$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p5, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->g:Ljava/lang/String;

    iput p7, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->h:I

    return-void

    :cond_0
    sget-object p1, Lcom/memrise/memlib/network/ApiLanguagePair$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLanguagePair$$serializer;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLanguagePair$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p5, v1, p1}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLanguagePair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLanguagePair;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguagePair;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguagePair;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguagePair;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguagePair;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguagePair;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguagePair;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguagePair;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->h:I

    iget p1, p1, Lcom/memrise/memlib/network/ApiLanguagePair;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sourceLanguageLocale="

    const-string v1, ", sourceLanguageName="

    const-string v2, "ApiLanguagePair(languagePairId="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetLanguageLocale="

    const-string v2, ", targetLanguageName="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", targetLanguageImage="

    const-string v2, ", targetLanguageAltImage="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePair;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
