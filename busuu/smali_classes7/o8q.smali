.class public final Lo8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lx9q;


# direct methods
.method public constructor <init>(Lx9q;)V
    .locals 0

    iput-object p1, p0, Lo8q;->a:Lx9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo8q;->a:Lx9q;

    invoke-static {p1}, Lx9q;->j(Lx9q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lv7q;

    invoke-direct {v0, p0}, Lv7q;-><init>(Lo8q;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
