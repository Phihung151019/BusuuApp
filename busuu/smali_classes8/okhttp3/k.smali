.class public final Lokhttp3/k;
.super Lokhttp3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$a;,
        Lokhttp3/k$b;,
        Lokhttp3/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0003\u0019\u0010\u001cB\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u0013R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0008\u0010\u001eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\"8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/k;",
        "Lokhttp3/m;",
        "Ld91;",
        "boundaryByteString",
        "Lokhttp3/j;",
        "type",
        "",
        "Lokhttp3/k$c;",
        "parts",
        "<init>",
        "(Ld91;Lokhttp3/j;Ljava/util/List;)V",
        "Ld31;",
        "sink",
        "",
        "countBytes",
        "",
        "b",
        "(Ld31;Z)J",
        "contentType",
        "()Lokhttp3/j;",
        "contentLength",
        "()J",
        "Lqrg;",
        "writeTo",
        "(Ld31;)V",
        "a",
        "Ld91;",
        "Lokhttp3/j;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "d",
        "e",
        "J",
        "",
        "()Ljava/lang/String;",
        "boundary",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lokhttp3/k$b;

.field public static final g:Lokhttp3/j;

.field public static final h:Lokhttp3/j;

.field public static final i:Lokhttp3/j;

.field public static final j:Lokhttp3/j;

.field public static final k:Lokhttp3/j;

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B


# instance fields
.field public final a:Ld91;

.field public final b:Lokhttp3/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lokhttp3/j;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/k$b;-><init>(Lri3;)V

    sput-object v0, Lokhttp3/k;->f:Lokhttp3/k$b;

    sget-object v0, Lokhttp3/j;->e:Lokhttp3/j$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v1

    sput-object v1, Lokhttp3/k;->g:Lokhttp3/j;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v1

    sput-object v1, Lokhttp3/k;->h:Lokhttp3/j;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v1

    sput-object v1, Lokhttp3/k;->i:Lokhttp3/j;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v1

    sput-object v1, Lokhttp3/k;->j:Lokhttp3/j;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->k:Lokhttp3/j;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/k;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/k;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/k;->n:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ld91;Lokhttp3/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld91;",
            "Lokhttp3/j;",
            "Ljava/util/List<",
            "Lokhttp3/k$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    iput-object p1, p0, Lokhttp3/k;->a:Ld91;

    iput-object p2, p0, Lokhttp3/k;->b:Lokhttp3/j;

    iput-object p3, p0, Lokhttp3/k;->c:Ljava/util/List;

    sget-object p1, Lokhttp3/j;->e:Lokhttp3/j$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/k;->d:Lokhttp3/j;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/k;->e:J

    return-void
.end method

.method private final b(Ld31;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lu21;

    invoke-direct {p1}, Lu21;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lokhttp3/k;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/k$c;

    invoke-virtual {v6}, Lokhttp3/k$c;->c()Lokhttp3/h;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/k$c;->a()Lokhttp3/m;

    move-result-object v6

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v8, Lokhttp3/k;->n:[B

    invoke-interface {p1, v8}, Ld31;->write([B)Ld31;

    iget-object v8, p0, Lokhttp3/k;->a:Ld91;

    invoke-interface {p1, v8}, Ld31;->V(Ld91;)Ld31;

    sget-object v8, Lokhttp3/k;->m:[B

    invoke-interface {p1, v8}, Ld31;->write([B)Ld31;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lokhttp3/h;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lokhttp3/h;->t(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v10

    sget-object v11, Lokhttp3/k;->l:[B

    invoke-interface {v10, v11}, Ld31;->write([B)Ld31;

    move-result-object v10

    invoke-virtual {v7, v9}, Lokhttp3/h;->z(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v10

    sget-object v11, Lokhttp3/k;->m:[B

    invoke-interface {v10, v11}, Ld31;->write([B)Ld31;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lokhttp3/m;->contentType()Lokhttp3/j;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v8

    invoke-virtual {v7}, Lokhttp3/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v7

    sget-object v8, Lokhttp3/k;->m:[B

    invoke-interface {v7, v8}, Ld31;->write([B)Ld31;

    :cond_2
    invoke-virtual {v6}, Lokhttp3/m;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Ld31;->h0(J)Ld31;

    move-result-object v9

    sget-object v10, Lokhttp3/k;->m:[B

    invoke-interface {v9, v10}, Ld31;->write([B)Ld31;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu21;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/k;->m:[B

    invoke-interface {p1, v9}, Ld31;->write([B)Ld31;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/m;->writeTo(Ld31;)V

    :goto_4
    invoke-interface {p1, v9}, Ld31;->write([B)Ld31;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/k;->n:[B

    invoke-interface {p1, v1}, Ld31;->write([B)Ld31;

    iget-object v2, p0, Lokhttp3/k;->a:Ld91;

    invoke-interface {p1, v2}, Ld31;->V(Ld91;)Ld31;

    invoke-interface {p1, v1}, Ld31;->write([B)Ld31;

    sget-object v1, Lokhttp3/k;->m:[B

    invoke-interface {p1, v1}, Ld31;->write([B)Ld31;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lu21;->a()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/k;->a:Ld91;

    invoke-virtual {v0}, Ld91;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->b(Ld31;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/k;->e:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/k;->d:Lokhttp3/j;

    return-object v0
.end method

.method public writeTo(Ld31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/k;->b(Ld31;Z)J

    return-void
.end method
