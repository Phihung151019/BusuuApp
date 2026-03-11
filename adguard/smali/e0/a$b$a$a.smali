.class public final Le0/a$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "PeriodicUpdateJobFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a$b$a;->invoke()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LC0/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LC0/f;",
        "it",
        "LT5/G;",
        "a",
        "(LC0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/B;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Le0/a$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Ljava/util/concurrent/CountDownLatch;Le0/a$a;)V
    .locals 0

    iput-object p1, p0, Le0/a$b$a$a;->e:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Le0/a$b$a$a;->g:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Le0/a$b$a$a;->h:Le0/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/f;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/a$b$a$a;->e:Lkotlin/jvm/internal/B;

    instance-of v1, p1, Lf/c$b;

    if-eqz v1, :cond_0

    check-cast p1, Lf/c$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lf/c$b$b;->a:Lf/c$b$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    instance-of v2, p1, Lf/c$b$a;

    if-eqz v2, :cond_7

    check-cast p1, Lf/c$b$a;

    invoke-virtual {p1}, Lf/c$b$a;->a()Lf/c$d;

    move-result-object p1

    sget-object v2, Lf/c$d$a;->a:Lf/c$d$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lf/c$d$b;->a:Lf/c$d$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lf/c$d$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Le0/a$b$a$a;->h:Le0/a$a;

    check-cast p1, Lf/c$d$c;

    invoke-virtual {p1}, Lf/c$d$c;->a()Lf/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Le0/a$a;->e(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iput-boolean v1, v0, Lkotlin/jvm/internal/B;->e:Z

    iget-object p1, p0, Le0/a$b$a$a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_6
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_7
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/f;

    invoke-virtual {p0, p1}, Le0/a$b$a$a;->a(LC0/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
