.class Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ViewMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageComposerStateHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasAttachments(Lzendesk/support/request/ViewAttachmentsIndicator;)Z
    .locals 0

    invoke-virtual {p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->getAttachmentsCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hasLength(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hasValidText(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LXk/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getAttachmentButtonState(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const/16 p1, 0xc

    return p1
.end method

.method public getFieldState(ZZZ)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getSendButtonState(ZZZI)I
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0xc

    return p1
.end method

.method public getState(Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasLength(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasValidText(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-direct {p0, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasAttachments(Lzendesk/support/request/ViewAttachmentsIndicator;)Z

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getFieldState(ZZZ)I

    move-result p1

    invoke-virtual {p0, p3, v0, p2, p1}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getSendButtonState(ZZZI)I

    move-result p2

    invoke-virtual {p0, p4}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getAttachmentButtonState(Z)I

    move-result p3

    new-instance p4, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    invoke-direct {p4, p1, p2, p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;-><init>(III)V

    return-object p4
.end method

.method public onAttachmentClicked(ZZLandroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p4, p1, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getState(Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->getSendButtonState()I

    move-result p4

    const/16 v0, 0xa

    if-ne p4, v0, :cond_0

    const/16 p3, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->getSendButtonState()I

    move-result p3

    :goto_0
    invoke-virtual {p0, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getAttachmentButtonState(Z)I

    move-result p2

    new-instance p4, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    invoke-direct {p4, p1, p3, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;-><init>(III)V

    return-object p4
.end method
