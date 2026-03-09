.class public final Lda9$c;
.super Lca9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca9;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p4, p0, Lda9$c;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iput p5, p0, Lda9$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILda9$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lda9$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)V

    return-void
.end method

.method public static synthetic i(Lda9$c;)I
    .locals 0

    invoke-virtual {p0}, Lda9$c;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lda9$c;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .locals 0

    invoke-virtual {p0}, Lda9$c;->l()Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lda9$c;->d:I

    return v0
.end method

.method public final l()Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    iget-object v0, p0, Lda9$c;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    return-object v0
.end method
