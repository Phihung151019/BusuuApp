.class Lp5/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/m;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lp5/m;


# direct methods
.method constructor <init>(Lp5/m;)V
    .locals 0

    iput-object p1, p0, Lp5/m$i;->m:Lp5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp5/m$i;->m:Lp5/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m;->J(Lp5/m;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lp5/m$i;->m:Lp5/m;

    invoke-static {v0}, Lp5/m;->K(Lp5/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/m$i;->m:Lp5/m;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lp5/m;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/m$i;->m:Lp5/m;

    invoke-static {v0}, Lp5/m;->E(Lp5/m;)V

    :goto_0
    return-void
.end method
