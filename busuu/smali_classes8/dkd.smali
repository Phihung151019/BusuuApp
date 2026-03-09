.class public final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\"\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lzjd;",
        "a",
        "(II)Lzjd;",
        "",
        "id",
        "Lekd;",
        "prev",
        "j",
        "(JLekd;)Lekd;",
        "I",
        "MAX_SPIN_CYCLES",
        "Lxgf;",
        "b",
        "Lxgf;",
        "PERMIT",
        "c",
        "TAKEN",
        "d",
        "BROKEN",
        "e",
        "CANCELLED",
        "f",
        "SEGMENT_SIZE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lxgf;

.field public static final c:Lxgf;

.field public static final d:Lxgf;

.field public static final e:Lxgf;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Liif;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ldkd;->a:I

    new-instance v0, Lxgf;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldkd;->b:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldkd;->c:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldkd;->d:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldkd;->e:Lxgf;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Liif;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ldkd;->f:I

    return-void
.end method

.method public static final a(II)Lzjd;
    .locals 1

    new-instance v0, Lckd;

    invoke-direct {v0, p0, p1}, Lckd;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lzjd;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ldkd;->a(II)Lzjd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLekd;)Lekd;
    .locals 0

    invoke-static {p0, p1, p2}, Ldkd;->j(JLekd;)Lekd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lxgf;
    .locals 1

    sget-object v0, Ldkd;->d:Lxgf;

    return-object v0
.end method

.method public static final synthetic e()Lxgf;
    .locals 1

    sget-object v0, Ldkd;->e:Lxgf;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Ldkd;->a:I

    return v0
.end method

.method public static final synthetic g()Lxgf;
    .locals 1

    sget-object v0, Ldkd;->b:Lxgf;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Ldkd;->f:I

    return v0
.end method

.method public static final synthetic i()Lxgf;
    .locals 1

    sget-object v0, Ldkd;->c:Lxgf;

    return-object v0
.end method

.method public static final j(JLekd;)Lekd;
    .locals 2

    new-instance v0, Lekd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lekd;-><init>(JLekd;I)V

    return-object v0
.end method
