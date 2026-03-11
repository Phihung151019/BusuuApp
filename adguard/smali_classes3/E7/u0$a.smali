.class public final LE7/u0$a;
.super LE7/t0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LE7/u0$a;",
        "LE7/t0;",
        "LE7/u0;",
        "parent",
        "LE7/u0$b;",
        "state",
        "LE7/r;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(LE7/u0;LE7/u0$b;LE7/r;Ljava/lang/Object;)V",
        "",
        "cause",
        "LT5/G;",
        "D",
        "(Ljava/lang/Throwable;)V",
        "j",
        "LE7/u0;",
        "k",
        "LE7/u0$b;",
        "l",
        "LE7/r;",
        "m",
        "Ljava/lang/Object;",
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
.field public final j:LE7/u0;

.field public final k:LE7/u0$b;

.field public final l:LE7/r;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE7/u0;LE7/u0$b;LE7/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LE7/t0;-><init>()V

    iput-object p1, p0, LE7/u0$a;->j:LE7/u0;

    iput-object p2, p0, LE7/u0$a;->k:LE7/u0$b;

    iput-object p3, p0, LE7/u0$a;->l:LE7/r;

    iput-object p4, p0, LE7/u0$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LE7/u0$a;->j:LE7/u0;

    iget-object v0, p0, LE7/u0$a;->k:LE7/u0$b;

    iget-object v1, p0, LE7/u0$a;->l:LE7/r;

    iget-object v2, p0, LE7/u0$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LE7/u0;->t(LE7/u0;LE7/u0$b;LE7/r;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LE7/u0$a;->D(Ljava/lang/Throwable;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
