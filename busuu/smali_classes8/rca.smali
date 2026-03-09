.class public final synthetic Lrca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrca;->a:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lrca;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lrca;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrca;->a:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, p0, Lrca;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrca;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->a(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-void
.end method
