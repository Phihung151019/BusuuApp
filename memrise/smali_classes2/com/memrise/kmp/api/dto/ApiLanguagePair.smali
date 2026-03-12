.class public final Lcom/memrise/kmp/api/dto/ApiLanguagePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/kmp/api/dto/ApiLanguagePair$$serializer;,
        Lcom/memrise/kmp/api/dto/ApiLanguagePair$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/kmp/api/dto/ApiLanguagePair$Companion;


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

    new-instance v0, Lcom/memrise/kmp/api/dto/ApiLanguagePair$Companion;

    invoke-direct {v0}, Lcom/memrise/kmp/api/dto/ApiLanguagePair$Companion;-><init>()V

    sput-object v0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->Companion:Lcom/memrise/kmp/api/dto/ApiLanguagePair$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p5, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->e:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x20

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->f:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p5, 0x40

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->g:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p5, 0x80

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->h:I

    return-void

    :cond_2
    iput p7, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->h:I

    return-void

    :cond_3
    sget-object p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair$$serializer;->INSTANCE:Lcom/memrise/kmp/api/dto/ApiLanguagePair$$serializer;

    invoke-virtual {p1}, Lcom/memrise/kmp/api/dto/ApiLanguagePair$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p5, v2, p1}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->h:I

    iget p1, p1, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->h:I

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

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetLanguageLocale="

    const-string v2, ", targetLanguageName="

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", targetLanguageImage="

    const-string v2, ", targetLanguageAltImage="

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiLanguagePair;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
