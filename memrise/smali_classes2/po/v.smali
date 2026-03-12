.class public final Lpo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/C<",
        "Lzendesk/classic/messaging/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/ui/InputBox;

.field public final synthetic c:Lzendesk/classic/messaging/ui/d;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/InputBox;Lqo/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/v;->c:Lzendesk/classic/messaging/ui/d;

    iput-object p2, p0, Lpo/v;->b:Lzendesk/classic/messaging/ui/InputBox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzendesk/classic/messaging/ui/e;

    iget-object v0, p0, Lpo/v;->c:Lzendesk/classic/messaging/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lzendesk/classic/messaging/ui/e;->e:Ljava/lang/String;

    invoke-static {v1}, LXk/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzendesk/classic/messaging/ui/d;->a:Ll/d;

    const v1, 0x7f131c07

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lpo/v;->b:Lzendesk/classic/messaging/ui/InputBox;

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/InputBox;->setHint(Ljava/lang/String;)V

    iget-boolean v1, p1, Lzendesk/classic/messaging/ui/e;->b:Z

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/InputBox;->setEnabled(Z)V

    iget p1, p1, Lzendesk/classic/messaging/ui/e;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/InputBox;->setInputType(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
