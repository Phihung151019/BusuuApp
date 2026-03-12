.class public final Lr/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public final synthetic b:Lr/T;


# direct methods
.method public constructor <init>(Lr/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/Q;->b:Lr/T;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Lr/Q;->b:Lr/T;

    iget-object p1, p1, Lr/T;->c:LHf/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, LHf/n;->b:Ljava/lang/Object;

    check-cast p1, Lzendesk/classic/messaging/ui/c$a;

    iget-object v0, p1, Lzendesk/classic/messaging/ui/c$a;->c:Lzendesk/classic/messaging/b;

    iget-object v1, p1, Lzendesk/classic/messaging/ui/c$a;->a:Lno/n;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a0491

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object p2, p1, Lzendesk/classic/messaging/ui/c$a;->c:Lzendesk/classic/messaging/b;

    iget-object v0, p1, Lzendesk/classic/messaging/ui/c$a;->a:Lno/n;

    iget-object p1, p1, Lzendesk/classic/messaging/ui/c$a;->b:Lzendesk/classic/messaging/f$i;

    instance-of v1, p1, Lzendesk/classic/messaging/f$c;

    if-eqz v1, :cond_0

    check-cast p1, Lzendesk/classic/messaging/f$c;

    new-instance p1, Lzendesk/classic/messaging/a$l;

    iget-object p2, p2, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const-string v1, "retry_send_attachment_clicked"

    invoke-direct {p1, v1, p2}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, p1}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzendesk/classic/messaging/a$h;

    iget-object p2, p2, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const-string v1, "message_resent"

    invoke-direct {p1, v1, p2}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, p1}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    :goto_0
    return v4

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f0a0490

    if-ne p1, v2, :cond_2

    new-instance p1, Lzendesk/classic/messaging/a$g;

    iget-object p2, v0, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const-string v0, "message_deleted"

    invoke-direct {p1, v0, p2}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v1, p1}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    return v4

    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a049a

    if-ne p1, p2, :cond_3

    new-instance p1, Lzendesk/classic/messaging/a$b;

    iget-object p2, v0, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const-string v0, "message_copied"

    invoke-direct {p1, v0, p2}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v1, p1}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    return v4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method
