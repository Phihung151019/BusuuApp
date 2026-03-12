.class public final Lno/q;
.super Lzendesk/core/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/Callback<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lno/n;

.field public final b:Lzendesk/classic/messaging/b;


# direct methods
.method public constructor <init>(Lno/n;Lzendesk/classic/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/core/Callback;-><init>()V

    iput-object p1, p0, Lno/q;->a:Lno/n;

    iput-object p2, p0, Lno/q;->b:Lzendesk/classic/messaging/b;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Uris have been resolved, collecting files to send the event"

    invoke-static {v2, v1}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "No files resolved. No event will be sent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Sending attachment event"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lno/q;->b:Lzendesk/classic/messaging/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzendesk/classic/messaging/a$e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v0, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string v0, "file_selected"

    invoke-direct {v1, v0, p1}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iget-object p1, p0, Lno/q;->a:Lno/n;

    invoke-interface {p1, v1}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    return-void
.end method
