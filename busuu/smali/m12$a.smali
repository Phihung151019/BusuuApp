.class public final Lm12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm12;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "m12$a",
        "Landroidx/lifecycle/k;",
        "Lib8;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lqrg;",
        "K",
        "(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V",
        "activity_release"
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
.field public final synthetic a:Lm12;


# direct methods
.method public constructor <init>(Lm12;)V
    .locals 0

    iput-object p1, p0, Lm12$a;->a:Lm12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm12$a;->a:Lm12;

    invoke-static {p1}, Lm12;->access$ensureViewModelStore(Lm12;)V

    iget-object p1, p0, Lm12$a;->a:Lm12;

    invoke-virtual {p1}, Lm12;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    return-void
.end method
