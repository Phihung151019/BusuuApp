.class public final Lno/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/H;-><init>(Lno/n;Landroid/os/Handler;Lzendesk/classic/messaging/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lno/n;

.field public final synthetic c:Lzendesk/classic/messaging/b;

.field public final synthetic d:Lno/H;


# direct methods
.method public constructor <init>(Lno/H;Lno/n;Lzendesk/classic/messaging/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/H$a;->d:Lno/H;

    iput-object p2, p0, Lno/H$a;->b:Lno/n;

    iput-object p3, p0, Lno/H$a;->c:Lzendesk/classic/messaging/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lzendesk/classic/messaging/a$n;

    iget-object v1, p0, Lno/H$a;->c:Lzendesk/classic/messaging/b;

    iget-object v1, v1, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "typing_stopped"

    invoke-direct {v0, v2, v1}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iget-object v1, p0, Lno/H$a;->b:Lno/n;

    invoke-interface {v1, v0}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    iget-object v0, p0, Lno/H$a;->d:Lno/H;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lno/H;->e:Z

    return-void
.end method
