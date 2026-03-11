.class public final LE7/p;
.super LE7/p0;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LE7/p;",
        "LE7/p0;",
        "LE7/l;",
        "child",
        "<init>",
        "(LE7/l;)V",
        "",
        "cause",
        "LT5/G;",
        "D",
        "(Ljava/lang/Throwable;)V",
        "j",
        "LE7/l;",
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
.field public final j:LE7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LE7/p0;-><init>()V

    iput-object p1, p0, LE7/p;->j:LE7/l;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LE7/p;->j:LE7/l;

    invoke-virtual {p0}, LE7/t0;->E()LE7/u0;

    move-result-object v0

    invoke-virtual {p1, v0}, LE7/l;->v(LE7/n0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LE7/l;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LE7/p;->D(Ljava/lang/Throwable;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
