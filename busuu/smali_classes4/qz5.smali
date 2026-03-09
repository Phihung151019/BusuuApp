.class public final Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lqz5;",
        "",
        "Lude;",
        "socialRepository",
        "<init>",
        "(Lude;)V",
        "",
        "exerciseId",
        "",
        "createdFromDetailScreen",
        "Lxb7;",
        "execute",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lude;",
        "Lwy3;",
        "b",
        "Lwy3;",
        "getDispatcherProvider",
        "()Lwy3;",
        "setDispatcherProvider",
        "(Lwy3;)V",
        "dispatcherProvider",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lude;

.field public b:Lwy3;


# direct methods
.method public constructor <init>(Lude;)V
    .locals 2

    const-string v0, "socialRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->a:Lude;

    new-instance p1, Lwy3;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lwy3;-><init>(Ldp2;Ldp2;ILri3;)V

    iput-object p1, p0, Lqz5;->b:Lwy3;

    return-void
.end method

.method public static final synthetic access$getSocialRepository$p(Lqz5;)Lude;
    .locals 0

    iget-object p0, p0, Lqz5;->a:Lude;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxb7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqz5;->b:Lwy3;

    invoke-virtual {v0}, Lwy3;->getIo()Ldp2;

    move-result-object v0

    new-instance v1, Lqz5$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqz5$a;-><init>(Lqz5;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDispatcherProvider()Lwy3;
    .locals 1

    iget-object v0, p0, Lqz5;->b:Lwy3;

    return-object v0
.end method

.method public final setDispatcherProvider(Lwy3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz5;->b:Lwy3;

    return-void
.end method
