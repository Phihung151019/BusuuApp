.class public final Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lwhc;",
        "",
        "Lu9;",
        "adsRepository",
        "Lgz5;",
        "getExperimentVariantUseCase",
        "Ledb;",
        "preferencesrepository",
        "Ldp2;",
        "coroutineDispatcher",
        "<init>",
        "(Lu9;Lgz5;Ledb;Ldp2;)V",
        "Lqh7;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lu9;",
        "b",
        "Lgz5;",
        "c",
        "Ledb;",
        "Ldp2;",
        "domain"
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
.field public final a:Lu9;

.field public final b:Lgz5;

.field public final c:Ledb;

.field public final d:Ldp2;


# direct methods
.method public constructor <init>(Lu9;Lgz5;Ledb;Ldp2;)V
    .locals 1

    const-string v0, "adsRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExperimentVariantUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesrepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhc;->a:Lu9;

    iput-object p2, p0, Lwhc;->b:Lgz5;

    iput-object p3, p0, Lwhc;->c:Ledb;

    iput-object p4, p0, Lwhc;->d:Ldp2;

    return-void
.end method

.method public static final synthetic a(Lwhc;)Lu9;
    .locals 0

    iget-object p0, p0, Lwhc;->a:Lu9;

    return-object p0
.end method

.method public static final synthetic b(Lwhc;)Lgz5;
    .locals 0

    iget-object p0, p0, Lwhc;->b:Lgz5;

    return-object p0
.end method

.method public static final synthetic c(Lwhc;)Ledb;
    .locals 0

    iget-object p0, p0, Lwhc;->c:Ledb;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lwhc;->d:Ldp2;

    invoke-static {p1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v0

    new-instance v3, Lwhc$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lwhc$a;-><init>(Lwhc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    return-object p1
.end method
