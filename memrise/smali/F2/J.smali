.class public LF2/J;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/J$a;,
        LF2/J$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF2/n$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LF2/J$a;->a(Landroid/app/Activity;LF2/n$a;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, LF2/n$a;->ON_CREATE:LF2/n$a;

    invoke-virtual {p0, p1}, LF2/J;->a(LF2/n$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, LF2/n$a;->ON_DESTROY:LF2/n$a;

    invoke-virtual {p0, v0}, LF2/J;->a(LF2/n$a;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LF2/n$a;->ON_PAUSE:LF2/n$a;

    invoke-virtual {p0, v0}, LF2/J;->a(LF2/n$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, LF2/n$a;->ON_RESUME:LF2/n$a;

    invoke-virtual {p0, v0}, LF2/J;->a(LF2/n$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, LF2/n$a;->ON_START:LF2/n$a;

    invoke-virtual {p0, v0}, LF2/J;->a(LF2/n$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, LF2/n$a;->ON_STOP:LF2/n$a;

    invoke-virtual {p0, v0}, LF2/J;->a(LF2/n$a;)V

    return-void
.end method
