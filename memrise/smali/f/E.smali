.class public final Lf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lf/x;

.field public final synthetic b:Lf/y;

.field public final synthetic c:Lf/z;

.field public final synthetic d:Lf/A;


# direct methods
.method public constructor <init>(Lf/x;Lf/y;Lf/z;Lf/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/E;->a:Lf/x;

    iput-object p2, p0, Lf/E;->b:Lf/y;

    iput-object p3, p0, Lf/E;->c:Lf/z;

    iput-object p4, p0, Lf/E;->d:Lf/A;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lf/E;->d:Lf/A;

    invoke-virtual {v0}, Lf/A;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lf/E;->c:Lf/z;

    invoke-virtual {v0}, Lf/z;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/b;

    invoke-direct {v0, p1}, Lf/b;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lf/E;->b:Lf/y;

    invoke-virtual {p1, v0}, Lf/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/b;

    invoke-direct {v0, p1}, Lf/b;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lf/E;->a:Lf/x;

    invoke-virtual {p1, v0}, Lf/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
