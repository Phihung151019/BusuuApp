.class public final Lw36;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw36;",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "()V",
        "Lhb8;",
        "observer",
        "Lqrg;",
        "c",
        "(Lhb8;)V",
        "g",
        "Landroidx/lifecycle/Lifecycle$State;",
        "d",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lib8;",
        "Lib8;",
        "owner",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lw36;

.field public static final c:Lib8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw36;

    invoke-direct {v0}, Lw36;-><init>()V

    sput-object v0, Lw36;->b:Lw36;

    new-instance v0, Lv36;

    invoke-direct {v0}, Lv36;-><init>()V

    sput-object v0, Lw36;->c:Lib8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    return-void
.end method

.method public static synthetic h()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {}, Lw36;->i()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, Lw36;->b:Lw36;

    return-object v0
.end method


# virtual methods
.method public c(Lhb8;)V
    .locals 1

    instance-of v0, p1, Lll3;

    if-eqz v0, :cond_0

    check-cast p1, Lll3;

    sget-object v0, Lw36;->c:Lib8;

    invoke-interface {p1, v0}, Lll3;->onCreate(Lib8;)V

    invoke-interface {p1, v0}, Lll3;->onStart(Lib8;)V

    invoke-interface {p1, v0}, Lll3;->onResume(Lib8;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public g(Lhb8;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
