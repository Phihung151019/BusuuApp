.class public final Ll0/d$H0;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly2/i;",
        "it",
        "",
        "a",
        "(Ly2/i;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ll0/d;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ll0/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Ll0/d$H0;->e:Ll0/d;

    iput-object p2, p0, Ll0/d$H0;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/i;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$H0;->e:Ll0/d;

    sget-object v0, Ll0/e$d;->Stopped:Ll0/e$d;

    filled-new-array {v0}, [Ll0/e$d;

    move-result-object v0

    invoke-static {p1, v0}, Ll0/d;->h(Ll0/d;[Ll0/e$d;)Z

    move-result p1

    iget-object v0, p0, Ll0/d$H0;->e:Ll0/d;

    iget-object v1, p0, Ll0/d$H0;->g:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_0

    invoke-static {}, Ll0/d;->t()LK2/d;

    move-result-object v2

    invoke-static {v0}, Ll0/d;->y(Ll0/d;)Ll0/e;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t process the \'stop\' request, current state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly2/i;

    invoke-virtual {p0, p1}, Ll0/d$H0;->a(Ly2/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
