.class public final Lzendesk/classic/messaging/ui/TypingIndicatorView$a;
.super Lm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/ui/TypingIndicatorView;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/TypingIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;->b:Lzendesk/classic/messaging/ui/TypingIndicatorView;

    invoke-direct {p0}, Lm4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;

    invoke-direct {v0, p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;->b:Lzendesk/classic/messaging/ui/TypingIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
