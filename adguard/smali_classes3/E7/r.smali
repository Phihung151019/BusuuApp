.class public final LE7/r;
.super LE7/p0;
.source "JobSupport.kt"

# interfaces
.implements LE7/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LE7/r;",
        "LE7/p0;",
        "LE7/q;",
        "LE7/s;",
        "childJob",
        "<init>",
        "(LE7/s;)V",
        "",
        "cause",
        "LT5/G;",
        "D",
        "(Ljava/lang/Throwable;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)Z",
        "j",
        "LE7/s;",
        "LE7/n0;",
        "getParent",
        "()LE7/n0;",
        "parent",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final j:LE7/s;


# direct methods
.method public constructor <init>(LE7/s;)V
    .locals 0

    invoke-direct {p0}, LE7/p0;-><init>()V

    iput-object p1, p0, LE7/r;->j:LE7/s;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LE7/r;->j:LE7/s;

    invoke-virtual {p0}, LE7/t0;->E()LE7/u0;

    move-result-object v0

    invoke-interface {p1, v0}, LE7/s;->w(LE7/B0;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LE7/t0;->E()LE7/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, LE7/u0;->H(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()LE7/n0;
    .locals 1

    invoke-virtual {p0}, LE7/t0;->E()LE7/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LE7/r;->D(Ljava/lang/Throwable;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
