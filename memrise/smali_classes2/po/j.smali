.class public final Lpo/j;
.super Lqo/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/j;->b:Lzendesk/classic/messaging/ui/InputBox;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXk/d;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lpo/j;->b:Lzendesk/classic/messaging/ui/InputBox;

    iget-object v2, v1, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {v2}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lzendesk/classic/messaging/ui/InputBox;->c(Z)V

    iget-object v0, v1, Lzendesk/classic/messaging/ui/InputBox;->g:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_3
    return-void
.end method
