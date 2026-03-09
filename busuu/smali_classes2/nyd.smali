.class public abstract Lnyd;
.super Lyxd;
.source "SourceFile"

# interfaces
.implements Lcdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyxd<",
        "Lgdf;",
        "Lhdf;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lcdf;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lgdf;

    new-array v0, v0, [Lhdf;

    invoke-direct {p0, v1, v0}, Lyxd;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lce3;)V

    iput-object p1, p0, Lnyd;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lyxd;->w(I)V

    return-void
.end method

.method public static synthetic x(Lnyd;Lce3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyxd;->t(Lce3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract B([BIZ)Lbdf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final C(Lgdf;Lhdf;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lnyd;->B([BIZ)Lbdf;

    move-result-object v5

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v6, p1, Lgdf;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lhdf;->o(JLbdf;J)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lce3;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lnyd;->y()Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lce3;
    .locals 1

    invoke-virtual {p0}, Lnyd;->z()Lhdf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lnyd;->A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Lce3;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    check-cast p1, Lgdf;

    check-cast p2, Lhdf;

    invoke-virtual {p0, p1, p2, p3}, Lnyd;->C(Lgdf;Lhdf;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lgdf;
    .locals 1

    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    return-object v0
.end method

.method public final z()Lhdf;
    .locals 1

    new-instance v0, Lnyd$a;

    invoke-direct {v0, p0}, Lnyd$a;-><init>(Lnyd;)V

    return-object v0
.end method
