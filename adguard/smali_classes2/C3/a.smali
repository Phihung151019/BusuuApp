.class public abstract LC3/a;
.super Landroidx/lifecycle/ViewModel;
.source "AbstractDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls3/d<",
        "TT;>;>",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "LC3/a;",
        "Ls3/d;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "i",
        "(Z)V",
        "dismissStarted",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "dialogName",
        "c",
        "hideNotificationPanel",
        "Ls3/d$a;",
        "d",
        "()Ls3/d$a;",
        "onActivityResultListener",
        "Ls3/d$f;",
        "g",
        "()Ls3/d$f;",
        "onShowListener",
        "Ls3/d$e;",
        "f",
        "()Ls3/d$e;",
        "onPermissionRequestResultListener",
        "Ls3/d$d;",
        "e",
        "()Ls3/d$d;",
        "onPauseListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LC3/a;->a:Z

    return v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ls3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/d$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e()Ls3/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/d$d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f()Ls3/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/d$e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract g()Ls3/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/d$f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC3/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, LC3/a;->a:Z

    return-void
.end method
