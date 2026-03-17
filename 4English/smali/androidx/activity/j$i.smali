.class final Landroidx/activity/j$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Landroidx/activity/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/activity/t;",
        "a",
        "()Landroidx/activity/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Landroidx/activity/j;


# direct methods
.method constructor <init>(Landroidx/activity/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/j$i;->m:Landroidx/activity/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/t;
    .locals 4

    new-instance v0, Landroidx/activity/t;

    iget-object v1, p0, Landroidx/activity/j$i;->m:Landroidx/activity/j;

    invoke-static {v1}, Landroidx/activity/j;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/j;)Landroidx/activity/j$e;

    move-result-object v1

    new-instance v2, Landroidx/activity/j$i$a;

    iget-object v3, p0, Landroidx/activity/j$i;->m:Landroidx/activity/j;

    invoke-direct {v2, v3}, Landroidx/activity/j$i$a;-><init>(Landroidx/activity/j;)V

    invoke-direct {v0, v1, v2}, Landroidx/activity/t;-><init>(Ljava/util/concurrent/Executor;Lwc/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/j$i;->a()Landroidx/activity/t;

    move-result-object v0

    return-object v0
.end method
