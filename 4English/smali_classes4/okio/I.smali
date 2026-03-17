.class public final Lokio/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/I$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\r\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u001d\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lokio/I;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "pos",
        "limit",
        "",
        "shared",
        "owner",
        "([BIIZZ)V",
        "d",
        "()Lokio/I;",
        "f",
        "b",
        "segment",
        "c",
        "(Lokio/I;)Lokio/I;",
        "byteCount",
        "e",
        "(I)Lokio/I;",
        "Lhc/A;",
        "a",
        "sink",
        "g",
        "(Lokio/I;I)V",
        "[B",
        "I",
        "Z",
        "Lokio/I;",
        "next",
        "prev",
        "h",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lokio/I$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lokio/I;

.field public g:Lokio/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/I$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lokio/I;->h:Lokio/I$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/I;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/I;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/I;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/I;->a:[B

    iput p2, p0, Lokio/I;->b:I

    iput p3, p0, Lokio/I;->c:I

    iput-boolean p4, p0, Lokio/I;->d:Z

    iput-boolean p5, p0, Lokio/I;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lokio/I;->g:Lokio/I;

    if-eq v0, p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lokio/I;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lokio/I;->c:I

    iget v1, p0, Lokio/I;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lokio/I;->g:Lokio/I;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/I;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lokio/I;->g:Lokio/I;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lokio/I;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lokio/I;->g:Lokio/I;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokio/I;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lokio/I;->g:Lokio/I;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lokio/I;->g(Lokio/I;I)V

    invoke-virtual {p0}, Lokio/I;->b()Lokio/I;

    invoke-static {p0}, Lokio/J;->b(Lokio/I;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokio/I;
    .locals 4

    iget-object v0, p0, Lokio/I;->f:Lokio/I;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokio/I;->g:Lokio/I;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/I;->f:Lokio/I;

    iput-object v3, v2, Lokio/I;->f:Lokio/I;

    iget-object v2, p0, Lokio/I;->f:Lokio/I;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/I;->g:Lokio/I;

    iput-object v3, v2, Lokio/I;->g:Lokio/I;

    iput-object v1, p0, Lokio/I;->f:Lokio/I;

    iput-object v1, p0, Lokio/I;->g:Lokio/I;

    return-object v0
.end method

.method public final c(Lokio/I;)Lokio/I;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lokio/I;->g:Lokio/I;

    iget-object v0, p0, Lokio/I;->f:Lokio/I;

    iput-object v0, p1, Lokio/I;->f:Lokio/I;

    iget-object v0, p0, Lokio/I;->f:Lokio/I;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/I;->g:Lokio/I;

    iput-object p1, p0, Lokio/I;->f:Lokio/I;

    return-object p1
.end method

.method public final d()Lokio/I;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/I;->d:Z

    new-instance v0, Lokio/I;

    iget-object v2, p0, Lokio/I;->a:[B

    iget v3, p0, Lokio/I;->b:I

    iget v4, p0, Lokio/I;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/I;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lokio/I;
    .locals 8

    if-lez p1, :cond_1

    iget v0, p0, Lokio/I;->c:I

    iget v1, p0, Lokio/I;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lokio/I;->d()Lokio/I;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lokio/J;->c()Lokio/I;

    move-result-object v0

    iget-object v1, p0, Lokio/I;->a:[B

    iget-object v2, v0, Lokio/I;->a:[B

    iget v4, p0, Lokio/I;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lic/j;->i([B[BIIIILjava/lang/Object;)[B

    :goto_0
    iget v1, v0, Lokio/I;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/I;->c:I

    iget v1, p0, Lokio/I;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/I;->b:I

    iget-object p1, p0, Lokio/I;->g:Lokio/I;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokio/I;->c(Lokio/I;)Lokio/I;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lokio/I;
    .locals 7

    new-instance v6, Lokio/I;

    iget-object v0, p0, Lokio/I;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "copyOf(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lokio/I;->b:I

    iget v3, p0, Lokio/I;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/I;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final g(Lokio/I;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lokio/I;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lokio/I;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lokio/I;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lokio/I;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lokio/I;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lic/j;->i([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lokio/I;->c:I

    iget v1, p1, Lokio/I;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/I;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lokio/I;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/I;->a:[B

    iget-object v1, p1, Lokio/I;->a:[B

    iget v2, p1, Lokio/I;->c:I

    iget v3, p0, Lokio/I;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lic/j;->e([B[BIII)[B

    iget v0, p1, Lokio/I;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/I;->c:I

    iget p1, p0, Lokio/I;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/I;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
