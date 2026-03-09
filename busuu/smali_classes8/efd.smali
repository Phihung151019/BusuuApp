.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\r\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u001d\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lefd;",
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
        "()Lefd;",
        "f",
        "b",
        "segment",
        "c",
        "(Lefd;)Lefd;",
        "byteCount",
        "e",
        "(I)Lefd;",
        "Lqrg;",
        "a",
        "sink",
        "g",
        "(Lefd;I)V",
        "[B",
        "I",
        "Z",
        "Lefd;",
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
.field public static final h:Lefd$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lefd;

.field public g:Lefd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lefd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lefd$a;-><init>(Lri3;)V

    sput-object v0, Lefd;->h:Lefd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lefd;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefd;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefd;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefd;->a:[B

    iput p2, p0, Lefd;->b:I

    iput p3, p0, Lefd;->c:I

    iput-boolean p4, p0, Lefd;->d:Z

    iput-boolean p5, p0, Lefd;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lefd;->g:Lefd;

    if-eq v0, p0, :cond_3

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lefd;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lefd;->c:I

    iget v1, p0, Lefd;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lefd;->g:Lefd;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget v1, v1, Lefd;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lefd;->g:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lefd;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lefd;->g:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget v2, v2, Lefd;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lefd;->g:Lefd;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lefd;->g(Lefd;I)V

    invoke-virtual {p0}, Lefd;->b()Lefd;

    invoke-static {p0}, Llfd;->b(Lefd;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lefd;
    .locals 4

    iget-object v0, p0, Lefd;->f:Lefd;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lefd;->g:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lefd;->f:Lefd;

    iput-object v3, v2, Lefd;->f:Lefd;

    iget-object v2, p0, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lefd;->g:Lefd;

    iput-object v3, v2, Lefd;->g:Lefd;

    iput-object v1, p0, Lefd;->f:Lefd;

    iput-object v1, p0, Lefd;->g:Lefd;

    return-object v0
.end method

.method public final c(Lefd;)Lefd;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lefd;->g:Lefd;

    iget-object v0, p0, Lefd;->f:Lefd;

    iput-object v0, p1, Lefd;->f:Lefd;

    iget-object v0, p0, Lefd;->f:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lefd;->g:Lefd;

    iput-object p1, p0, Lefd;->f:Lefd;

    return-object p1
.end method

.method public final d()Lefd;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefd;->d:Z

    new-instance v1, Lefd;

    iget-object v2, p0, Lefd;->a:[B

    iget v3, p0, Lefd;->b:I

    iget v4, p0, Lefd;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lefd;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final e(I)Lefd;
    .locals 8

    if-lez p1, :cond_1

    iget v0, p0, Lefd;->c:I

    iget v1, p0, Lefd;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lefd;->d()Lefd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Llfd;->c()Lefd;

    move-result-object v0

    iget-object v1, p0, Lefd;->a:[B

    iget-object v2, v0, Lefd;->a:[B

    iget v4, p0, Lefd;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lca0;->l([B[BIIIILjava/lang/Object;)[B

    :goto_0
    iget v1, v0, Lefd;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lefd;->c:I

    iget v1, p0, Lefd;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lefd;->b:I

    iget-object p1, p0, Lefd;->g:Lefd;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lefd;->c(Lefd;)Lefd;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lefd;
    .locals 6

    new-instance v0, Lefd;

    iget-object v1, p0, Lefd;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lefd;->b:I

    iget v3, p0, Lefd;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lefd;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final g(Lefd;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lefd;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lefd;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lefd;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lefd;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lefd;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v7}, Lca0;->l([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lefd;->c:I

    iget v1, p1, Lefd;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lefd;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lefd;->b:I

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
    iget-object v0, p0, Lefd;->a:[B

    iget-object v1, p1, Lefd;->a:[B

    iget v2, p1, Lefd;->c:I

    iget v3, p0, Lefd;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lca0;->f([B[BIII)[B

    iget v0, p1, Lefd;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lefd;->c:I

    iget p1, p0, Lefd;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lefd;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
