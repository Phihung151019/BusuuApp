.class public final Lpo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lno/n;

.field public final synthetic c:Lzendesk/classic/messaging/b;


# direct methods
.method public constructor <init>(Lno/n;Lzendesk/classic/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/x;->b:Lno/n;

    iput-object p2, p0, Lpo/x;->c:Lzendesk/classic/messaging/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lzendesk/classic/messaging/a$j;

    iget-object v0, p0, Lpo/x;->c:Lzendesk/classic/messaging/b;

    iget-object v0, v0, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "reconnect_button_clicked"

    invoke-direct {p1, v1, v0}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iget-object v0, p0, Lpo/x;->b:Lno/n;

    invoke-interface {v0, p1}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    return-void
.end method
