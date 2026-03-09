.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laud$a;


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .locals 1

    iget-object v0, p0, Lw5;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-static {v0}, Lv5$f;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method
