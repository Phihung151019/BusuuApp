.class public final Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9m;


# instance fields
.field public final a:Lmkl;


# direct methods
.method public constructor <init>(Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->a:Lmkl;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Ljwm;->a:Lmkl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmkl;->destroy()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Ljwm;->a:Lmkl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmkl;->onPause()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Ljwm;->a:Lmkl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmkl;->onResume()V

    :cond_0
    return-void
.end method
