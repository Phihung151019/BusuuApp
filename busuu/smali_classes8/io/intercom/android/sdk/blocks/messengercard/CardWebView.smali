.class public Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private bus:Lf41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lf41;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf41;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCardUpdated(Lio/intercom/android/sdk/models/events/CardUpdatedEvent;)V
    .locals 0
    .annotation runtime Leaf;
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lf41;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf41;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setUp(Lf41;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lf41;

    return-void
.end method
