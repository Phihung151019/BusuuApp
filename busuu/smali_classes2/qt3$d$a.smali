.class public final Lqt3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt3$d;->a(Ljz3;)Liz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "qt3$d$a",
        "Liz3;",
        "Lqrg;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lwk9;

.field public final synthetic b:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Lwk9;Landroidx/lifecycle/k;)V
    .locals 0

    iput-object p1, p0, Lqt3$d$a;->a:Lwk9;

    iput-object p2, p0, Lqt3$d$a;->b:Landroidx/lifecycle/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lqt3$d$a;->a:Lwk9;

    invoke-virtual {v0}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lqt3$d$a;->b:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    return-void
.end method
