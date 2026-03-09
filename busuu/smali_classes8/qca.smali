.class public final synthetic Lqca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqca;->a:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lqca;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqca;->a:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, p0, Lqca;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->d(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/View;)V

    return-void
.end method
