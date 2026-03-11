.class public final Ld0/c$a;
.super Lkotlin/jvm/internal/p;
.source "PeriodicWorkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c;->a(Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/work/WorkManager;",
        "Landroidx/work/Operation$State$SUCCESS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/work/WorkManager;",
        "Landroidx/work/Operation$State$SUCCESS;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Landroidx/work/WorkManager;)Landroidx/work/Operation$State$SUCCESS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ld0/c$a;->e:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkManager;)Landroidx/work/Operation$State$SUCCESS;
    .locals 1

    const-string v0, "$this$invokeWorkManagerSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/c$a;->e:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/Operation;->getResult()LU4/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    move-result-object p1

    invoke-interface {p1}, Landroidx/work/Operation;->getResult()LU4/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/WorkManager;

    invoke-virtual {p0, p1}, Ld0/c$a;->a(Landroidx/work/WorkManager;)Landroidx/work/Operation$State$SUCCESS;

    move-result-object p1

    return-object p1
.end method
