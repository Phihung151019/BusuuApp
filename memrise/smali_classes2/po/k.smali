.class public final Lpo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/k;->b:Lzendesk/classic/messaging/ui/InputBox;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lpo/k;->b:Lzendesk/classic/messaging/ui/InputBox;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f08045f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p1, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f08045d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
