.class public final Lqb0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb0;->S(Ln17;)Ln17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lk1e;",
        "<anonymous>",
        "()Lk1e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    iput-object p1, p0, Lqb0$f;->a:Lqb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk1e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqb0$f;->a:Lqb0;

    invoke-static {v0}, Lqb0;->o(Lqb0;)Lij9;

    move-result-object v0

    new-instance v1, Lqb0$f$a;

    invoke-direct {v1, v0}, Lqb0$f$a;-><init>(Lzd5;)V

    invoke-static {v1, p1}, Lfe5;->v(Lzd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
