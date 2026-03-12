.class public final Lzendesk/classic/messaging/ui/AgentMessageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/AgentMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpo/s;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lpo/a;

.field public final e:Lpo/b;


# direct methods
.method public constructor <init>(Lpo/s;Ljava/lang/String;ZLpo/a;Lpo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->a:Lpo/s;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->c:Z

    iput-object p4, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->d:Lpo/a;

    iput-object p5, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->e:Lpo/b;

    return-void
.end method
