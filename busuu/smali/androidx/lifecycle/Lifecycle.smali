.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Event;,
        Landroidx/lifecycle/Lifecycle$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008R:\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "",
        "<init>",
        "()V",
        "Lhb8;",
        "observer",
        "Lqrg;",
        "c",
        "(Lhb8;)V",
        "g",
        "Lgc0;",
        "value",
        "a",
        "Lgc0;",
        "f",
        "()Lgc0;",
        "setInternalScopeRef",
        "(Lgc0;)V",
        "internalScopeRef",
        "Landroidx/lifecycle/Lifecycle$State;",
        "d",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "currentState",
        "Lqre;",
        "e",
        "()Lqre;",
        "currentStateFlow",
        "Event",
        "State",
        "lifecycle-common"
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
.field public a:Lgc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Lgc0;

    return-void
.end method

.method public static synthetic a(Lij9;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Lij9;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final b(Lij9;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-interface {p0, p1}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lhb8;)V
.end method

.method public abstract d()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public e()Lqre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {v0}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object v0

    new-instance v1, Lya8;

    invoke-direct {v1, v0}, Lya8;-><init>(Lij9;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    invoke-static {v0}, Lfe5;->c(Lij9;)Lqre;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lgc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgc0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Lgc0;

    return-object v0
.end method

.method public abstract g(Lhb8;)V
.end method
