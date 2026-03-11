.class public final Lkotlinx/coroutines/flow/q$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements LE7/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/q$a;",
        "LE7/V;",
        "Lkotlinx/coroutines/flow/q;",
        "flow",
        "",
        "index",
        "",
        "value",
        "LY5/d;",
        "LT5/G;",
        "cont",
        "<init>",
        "(Lkotlinx/coroutines/flow/q;JLjava/lang/Object;LY5/d;)V",
        "dispose",
        "()V",
        "e",
        "Lkotlinx/coroutines/flow/q;",
        "g",
        "J",
        "h",
        "Ljava/lang/Object;",
        "i",
        "LY5/d;",
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
.field public final e:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "*>;"
        }
    .end annotation
.end field

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:LY5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY5/d<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q;JLjava/lang/Object;LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q<",
            "*>;J",
            "Ljava/lang/Object;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/q$a;->e:Lkotlinx/coroutines/flow/q;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/q$a;->g:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/q$a;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/q$a;->i:LY5/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/q$a;->e:Lkotlinx/coroutines/flow/q;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/q;->i(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/q$a;)V

    return-void
.end method
