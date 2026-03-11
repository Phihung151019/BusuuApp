.class public final Le0/c$d;
.super Lkotlin/jvm/internal/p;
.source "PeriodicUpdatesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->m([Le0/b;)V
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
        "Landroidx/work/Operation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/work/WorkManager;",
        "Landroidx/work/Operation;",
        "a",
        "(Landroidx/work/WorkManager;)Landroidx/work/Operation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ld0/b;

.field public final synthetic g:Le0/c;


# direct methods
.method public constructor <init>(Ld0/b;Le0/c;)V
    .locals 0

    iput-object p1, p0, Le0/c$d;->e:Ld0/b;

    iput-object p2, p0, Le0/c$d;->g:Le0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkManager;)Landroidx/work/Operation;
    .locals 2

    const-string v0, "$this$invokeWorkManagerSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/c$d;->e:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->b()Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Le0/c$d;->g:Le0/c;

    invoke-static {v1}, Le0/c;->g(Le0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/WorkManager;

    invoke-virtual {p0, p1}, Le0/c$d;->a(Landroidx/work/WorkManager;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method
