.class public final Lzendesk/classic/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lno/k;

.field public final synthetic d:Lno/A;


# direct methods
.method public constructor <init>(Lno/A;Landroid/app/Dialog;Lno/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/d;->d:Lno/A;

    iput-object p2, p0, Lzendesk/classic/messaging/d;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lzendesk/classic/messaging/d;->c:Lno/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lzendesk/classic/messaging/d;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lzendesk/classic/messaging/d;->d:Lno/A;

    iget-object v0, p1, Lno/A;->d:Loo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lzendesk/classic/messaging/d;->c:Lno/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzendesk/classic/messaging/a$c;

    const-string v2, "dialog_item_clicked"

    invoke-direct {v1, v2, v0}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iget-object p1, p1, Lno/A;->c:Lzendesk/classic/messaging/h;

    invoke-virtual {p1, v1}, Lzendesk/classic/messaging/h;->b(Lzendesk/classic/messaging/a;)V

    return-void
.end method
