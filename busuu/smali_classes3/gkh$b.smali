.class public Lgkh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgkh$b;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    invoke-static {p1, p2}, Lgkh;->f(Lgkh;I)V

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    invoke-static {p1}, Lgkh;->j(Lgkh;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgkh;->g(Lgkh;Z)V

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    invoke-static {p1}, Lgkh;->h(Lgkh;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgkh;->g(Lgkh;Z)V

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    invoke-static {p1}, Lgkh;->e(Lgkh;)Lil7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    invoke-static {p1}, Lgkh;->j(Lgkh;)V

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    invoke-static {p1}, Lgkh;->d(Lgkh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgkh$b;->a:Lgkh;

    invoke-static {p1}, Lgkh;->i(Lgkh;)V

    :cond_0
    return-void
.end method
