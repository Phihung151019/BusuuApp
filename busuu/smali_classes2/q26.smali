.class public final Lq26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a\u0019\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\"\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\"\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\"\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\"\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lud3;",
        "Lokio/BufferedSource;",
        "source",
        "",
        "c",
        "(Lud3;Lokio/BufferedSource;)Z",
        "e",
        "b",
        "d",
        "a",
        "Ld91;",
        "Ld91;",
        "GIF_HEADER_87A",
        "GIF_HEADER_89A",
        "WEBP_HEADER_RIFF",
        "WEBP_HEADER_WEBP",
        "WEBP_HEADER_VPX8",
        "f",
        "HEIF_HEADER_FTYP",
        "g",
        "HEIF_HEADER_MSF1",
        "h",
        "HEIF_HEADER_HEVC",
        "i",
        "HEIF_HEADER_HEVX",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld91;

.field public static final b:Ld91;

.field public static final c:Ld91;

.field public static final d:Ld91;

.field public static final e:Ld91;

.field public static final f:Ld91;

.field public static final g:Ld91;

.field public static final h:Ld91;

.field public static final i:Ld91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld91;->d:Ld91$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lq26;->a:Ld91;

    const-string v1, "GIF89a"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lq26;->b:Ld91;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lq26;->c:Ld91;

    const-string v1, "WEBP"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lq26;->d:Ld91;

    const-string v1, "VP8X"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lq26;->e:Ld91;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lq26;->f:Ld91;

    const-string v1, "msf1"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lq26;->g:Ld91;

    const-string v1, "hevc"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lq26;->h:Ld91;

    const-string v1, "hevx"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v0

    sput-object v0, Lq26;->i:Ld91;

    return-void
.end method

.method public static final a(Lud3;Lokio/BufferedSource;)Z
    .locals 2

    invoke-static {p0, p1}, Lq26;->d(Lud3;Lokio/BufferedSource;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq26;->g:Ld91;

    const-wide/16 v0, 0x8

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lq26;->h:Ld91;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lq26;->i:Ld91;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lud3;Lokio/BufferedSource;)Z
    .locals 2

    invoke-static {p0, p1}, Lq26;->e(Lud3;Lokio/BufferedSource;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc

    sget-object p0, Lq26;->e:Ld91;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x11

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lokio/BufferedSource;->x()Lu21;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lu21;->i(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lud3;Lokio/BufferedSource;)Z
    .locals 2

    sget-object p0, Lq26;->b:Ld91;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lq26;->a:Ld91;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lud3;Lokio/BufferedSource;)Z
    .locals 2

    const-wide/16 v0, 0x4

    sget-object p0, Lq26;->f:Ld91;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lud3;Lokio/BufferedSource;)Z
    .locals 2

    const-wide/16 v0, 0x0

    sget-object p0, Lq26;->c:Ld91;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    sget-object p0, Lq26;->d:Ld91;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->p2(JLd91;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
