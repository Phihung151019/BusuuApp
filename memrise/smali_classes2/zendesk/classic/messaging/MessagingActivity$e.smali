.class public final Lzendesk/classic/messaging/MessagingActivity$e;
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
        "Ljava/util/List<",
        "Lno/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$e;->b:Lzendesk/classic/messaging/MessagingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$e;->b:Lzendesk/classic/messaging/MessagingActivity;

    invoke-virtual {p1}, Ll/d;->invalidateOptionsMenu()V

    return-void
.end method
