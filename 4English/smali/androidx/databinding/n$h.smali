.class Landroidx/databinding/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/n;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/databinding/n;


# direct methods
.method constructor <init>(Landroidx/databinding/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/n$h;->m:Landroidx/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Landroidx/databinding/n$h;->m:Landroidx/databinding/n;

    invoke-static {p1}, Landroidx/databinding/n;->e(Landroidx/databinding/n;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
