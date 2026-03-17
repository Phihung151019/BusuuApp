.class final LW4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field final synthetic a:LW4/r;


# direct methods
.method constructor <init>(LW4/r;)V
    .locals 0

    iput-object p1, p0, LW4/q;->a:LW4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW4/q;->a:LW4/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW4/r;->b(LW4/r;Z)V

    iget-object p1, p0, LW4/q;->a:LW4/r;

    invoke-virtual {p1}, LW4/r;->c()V

    return-void

    :cond_0
    iget-object p1, p0, LW4/q;->a:LW4/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LW4/r;->b(LW4/r;Z)V

    iget-object p1, p0, LW4/q;->a:LW4/r;

    invoke-static {p1}, LW4/r;->f(LW4/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LW4/q;->a:LW4/r;

    invoke-static {p1}, LW4/r;->a(LW4/r;)LW4/j;

    move-result-object p1

    invoke-virtual {p1}, LW4/j;->c()V

    :cond_1
    return-void
.end method
