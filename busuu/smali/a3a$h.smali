.class public final La3a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "La3a$h;",
        "Landroidx/lifecycle/k;",
        "Lmc1;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lz2a;",
        "onBackPressedCallback",
        "<init>",
        "(La3a;Landroidx/lifecycle/Lifecycle;Lz2a;)V",
        "Lib8;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lqrg;",
        "K",
        "(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V",
        "cancel",
        "()V",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Lz2a;",
        "c",
        "Lmc1;",
        "currentCancellable",
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
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lz2a;

.field public c:Lmc1;

.field public final synthetic d:La3a;


# direct methods
.method public constructor <init>(La3a;Landroidx/lifecycle/Lifecycle;Lz2a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lz2a;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La3a$h;->d:La3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3a$h;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, La3a$h;->b:Lz2a;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

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

    iget-object p1, p0, La3a$h;->d:La3a;

    iget-object p2, p0, La3a$h;->b:Lz2a;

    invoke-virtual {p1, p2}, La3a;->j(Lz2a;)Lmc1;

    move-result-object p1

    iput-object p1, p0, La3a$h;->c:Lmc1;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, La3a$h;->c:Lmc1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmc1;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, La3a$h;->cancel()V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, La3a$h;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    iget-object v0, p0, La3a$h;->b:Lz2a;

    invoke-virtual {v0, p0}, Lz2a;->i(Lmc1;)V

    iget-object v0, p0, La3a$h;->c:Lmc1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmc1;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La3a$h;->c:Lmc1;

    return-void
.end method
