.class public final Lpo/u;
.super Lqo/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/ui/d;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/u;->b:Lzendesk/classic/messaging/ui/d;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object p1, p0, Lpo/u;->b:Lzendesk/classic/messaging/ui/d;

    iget-object p1, p1, Lzendesk/classic/messaging/ui/d;->e:Lno/H;

    sget-wide v0, Lno/H;->f:J

    iget-object v2, p1, Lno/H;->d:Lno/H$a;

    iget-object v3, p1, Lno/H;->b:Landroid/os/Handler;

    iget-boolean v4, p1, Lno/H;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p1, Lno/H;->e:Z

    iget-object v4, p1, Lno/H;->a:Lno/n;

    iget-object p1, p1, Lno/H;->c:Lzendesk/classic/messaging/b;

    new-instance v5, Lzendesk/classic/messaging/a$m;

    iget-object p1, p1, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string v6, "typing_started"

    invoke-direct {v5, v6, p1}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v4, v5}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
