.class public final Lpo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/D;


# instance fields
.field public final synthetic a:Lno/n;

.field public final synthetic b:Lzendesk/classic/messaging/b;


# direct methods
.method public constructor <init>(Lno/n;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/f$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/r;->a:Lno/n;

    iput-object p2, p0, Lpo/r;->b:Lzendesk/classic/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/classic/messaging/f$g;)V
    .locals 2

    new-instance p1, Lzendesk/classic/messaging/a$k;

    iget-object v0, p0, Lpo/r;->b:Lzendesk/classic/messaging/b;

    iget-object v0, v0, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "response_option_clicked"

    invoke-direct {p1, v1, v0}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iget-object v0, p0, Lpo/r;->a:Lno/n;

    invoke-interface {v0, p1}, Lno/n;->b(Lzendesk/classic/messaging/a;)V

    return-void
.end method
