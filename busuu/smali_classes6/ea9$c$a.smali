.class public final Lea9$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/qrcode/decoder/Mode;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lea9$c;


# direct methods
.method public constructor <init>(Lea9$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V
    .locals 0

    iput-object p1, p0, Lea9$c$a;->e:Lea9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    iput p3, p0, Lea9$c$a;->b:I

    iput p4, p0, Lea9$c$a;->c:I

    iput p5, p0, Lea9$c$a;->d:I

    return-void
.end method

.method public static synthetic a(Lea9$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    iget-object p0, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static synthetic b(Lea9$c$a;Le9h;)I
    .locals 0

    invoke-virtual {p0, p1}, Lea9$c$a;->f(Le9h;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lea9$c$a;Lcu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lea9$c$a;->d(Lcu0;)V

    return-void
.end method


# virtual methods
.method public final d(Lcu0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    iget-object v0, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcu0;->c(II)V

    iget v0, p0, Lea9$c$a;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lea9$c$a;->e()I

    move-result v0

    iget-object v1, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v2, p0, Lea9$c$a;->e:Lea9$c;

    invoke-static {v2}, Lea9$c;->a(Lea9$c;)Le9h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Le9h;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcu0;->c(II)V

    :cond_0
    iget-object v0, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lea9$c$a;->e:Lea9$c;

    iget-object v0, v0, Lea9$c;->c:Lea9;

    invoke-static {v0}, Lea9;->c(Lea9;)Lb84;

    move-result-object v0

    iget v1, p0, Lea9$c$a;->c:I

    invoke-virtual {v0, v1}, Lb84;->e(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcu0;->c(II)V

    return-void

    :cond_1
    iget v0, p0, Lea9$c$a;->d:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lea9$c$a;->e:Lea9$c;

    iget-object v0, v0, Lea9$c;->c:Lea9;

    invoke-static {v0}, Lea9;->b(Lea9;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lea9$c$a;->b:I

    iget v2, p0, Lea9$c$a;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v2, p0, Lea9$c$a;->e:Lea9$c;

    iget-object v2, v2, Lea9$c;->c:Lea9;

    invoke-static {v2}, Lea9;->c(Lea9;)Lb84;

    move-result-object v2

    iget v3, p0, Lea9$c$a;->c:I

    invoke-virtual {v2, v3}, Lb84;->d(I)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ltf4;->c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcu0;Ljava/nio/charset/Charset;)V

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lea9$c$a;->e:Lea9$c;

    iget-object v0, v0, Lea9$c;->c:Lea9;

    invoke-static {v0}, Lea9;->c(Lea9;)Lb84;

    move-result-object v0

    iget-object v1, p0, Lea9$c$a;->e:Lea9$c;

    iget-object v1, v1, Lea9$c;->c:Lea9;

    invoke-static {v1}, Lea9;->b(Lea9;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lea9$c$a;->b:I

    iget v3, p0, Lea9$c$a;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lea9$c$a;->c:I

    invoke-virtual {v0, v1, v2}, Lb84;->c(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget v0, p0, Lea9$c$a;->d:I

    return v0
.end method

.method public final f(Le9h;)I
    .locals 7

    iget-object v0, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Le9h;)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    sget-object v1, Lea9$a;->b:[I

    iget-object v2, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    return p1

    :cond_1
    invoke-virtual {p0}, Lea9$c$a;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_2
    iget p1, p0, Lea9$c$a;->d:I

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    rem-int/2addr p1, v5

    if-ne p1, v2, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v3, 0x7

    :cond_4
    :goto_1
    add-int/2addr v0, v3

    return v0

    :cond_5
    iget p1, p0, Lea9$c$a;->d:I

    div-int/lit8 v1, p1, 0x2

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    rem-int/2addr p1, v4

    if-ne p1, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    add-int/2addr v0, v3

    return v0

    :cond_7
    iget p1, p0, Lea9$c$a;->d:I

    mul-int/lit8 p1, p1, 0xd

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea9$c$a;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lea9$c$a;->e:Lea9$c;

    iget-object v1, v1, Lea9$c;->c:Lea9;

    invoke-static {v1}, Lea9;->c(Lea9;)Lb84;

    move-result-object v1

    iget v2, p0, Lea9$c$a;->c:I

    invoke-virtual {v1, v2}, Lb84;->d(I)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lea9$c$a;->e:Lea9$c;

    iget-object v1, v1, Lea9$c;->c:Lea9;

    invoke-static {v1}, Lea9;->b(Lea9;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lea9$c$a;->b:I

    iget v3, p0, Lea9$c$a;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lea9$c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
