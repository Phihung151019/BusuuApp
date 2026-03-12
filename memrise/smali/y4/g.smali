.class public final synthetic Ly4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/g;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, Ly4/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Ly4/g;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object v0, p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly4/g;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c(Landroid/app/Activity;)Lv4/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Lv4/i;)V

    :cond_0
    return-void
.end method
