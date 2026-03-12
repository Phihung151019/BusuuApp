.class public final Lzendesk/classic/messaging/MessagingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/MessagingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/C<",
        "Lzendesk/classic/messaging/i$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$c;->b:Lzendesk/classic/messaging/MessagingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzendesk/classic/messaging/i$a$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity$c;->b:Lzendesk/classic/messaging/MessagingActivity;

    invoke-virtual {v1, p1, v0}, Lf/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
