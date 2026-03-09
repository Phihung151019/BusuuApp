.class public Ln4g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ln4g;


# direct methods
.method public constructor <init>(Ln4g;)V
    .locals 0

    iput-object p1, p0, Ln4g$e;->a:Ln4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln4g$e;->a:Ln4g;

    iget-boolean v0, p1, Ln4g;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Ln4g;->a:Lge3;

    invoke-interface {p1}, Lge3;->f()V

    iget-object p1, p0, Ln4g$e;->a:Ln4g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln4g;->d:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Ln4g$e;->a:Ln4g;

    iget-object v0, v0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
