.class public Lz40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz40;


# direct methods
.method public constructor <init>(Lz40;)V
    .locals 0

    iput-object p1, p0, Lz40$b;->a:Lz40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lz40$b;->a:Lz40;

    invoke-virtual {v0}, Lz40;->getInternalPopup()Lz40$h;

    move-result-object v0

    invoke-interface {v0}, Lz40$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz40$b;->a:Lz40;

    invoke-virtual {v0}, Lz40;->b()V

    :cond_0
    iget-object v0, p0, Lz40$b;->a:Lz40;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
