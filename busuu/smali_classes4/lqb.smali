.class public final Llqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqb;
.implements Lv2a;
.implements Lu2a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Llqb;",
        "Lkqb;",
        "Lv2a;",
        "Lu2a;",
        "Ledb;",
        "preferencesRepository",
        "Lsrb;",
        "promotionsRepository",
        "Ldp2;",
        "coroutineDispatcher",
        "Lrvd;",
        "shouldRefreshSubscriptionsUseCase",
        "Lyhc;",
        "refreshSubscriptionsUseCase",
        "<init>",
        "(Ledb;Lsrb;Ldp2;Lrvd;Lyhc;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lqrg;",
        "a",
        "(Landroid/app/Activity;)V",
        "c",
        "()V",
        "d",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Ledb;",
        "Lsrb;",
        "Ldp2;",
        "Lrvd;",
        "e",
        "Lyhc;",
        "",
        "f",
        "Z",
        "isAppRunning",
        "promotions_release"
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
.field public final a:Ledb;

.field public final b:Lsrb;

.field public final c:Ldp2;

.field public final d:Lrvd;

.field public final e:Lyhc;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ledb;Lsrb;Ldp2;Lrvd;Lyhc;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionsRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRefreshSubscriptionsUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSubscriptionsUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->a:Ledb;

    iput-object p2, p0, Llqb;->b:Lsrb;

    iput-object p3, p0, Llqb;->c:Ldp2;

    iput-object p4, p0, Llqb;->d:Lrvd;

    iput-object p5, p0, Llqb;->e:Lyhc;

    return-void
.end method

.method public static final synthetic e(Llqb;)Lyhc;
    .locals 0

    iget-object p0, p0, Llqb;->e:Lyhc;

    return-object p0
.end method

.method public static final synthetic f(Llqb;)Lrvd;
    .locals 0

    iget-object p0, p0, Llqb;->d:Lrvd;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llqb;->f:Z

    invoke-virtual {p0}, Llqb;->g()V

    iget-object p1, p0, Llqb;->a:Ledb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ledb;->l(Z)V

    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Llqb;->b:Lsrb;

    invoke-interface {v0, p1}, Lsrb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqb;->f:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Llqb;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llqb;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Llqb;->a:Ledb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ledb;->l(Z)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Llqb;->c:Ldp2;

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Llqb$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Llqb$a;-><init>(Llqb;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
