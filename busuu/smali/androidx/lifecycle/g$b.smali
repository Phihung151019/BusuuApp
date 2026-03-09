.class public final Landroidx/lifecycle/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g;->c(Le6d;Landroidx/lifecycle/Lifecycle;)V
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
        "androidx/lifecycle/g$b",
        "Landroidx/lifecycle/k;",
        "Lib8;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lqrg;",
        "K",
        "(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V",
        "lifecycle-viewmodel-savedstate_release"
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
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Le6d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Le6d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/g$b;->b:Le6d;

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

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    iget-object p1, p0, Landroidx/lifecycle/g$b;->b:Le6d;

    const-class p2, Landroidx/lifecycle/g$a;

    invoke-virtual {p1, p2}, Le6d;->d(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
