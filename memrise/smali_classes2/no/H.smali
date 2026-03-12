.class public final Lno/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lno/n;

.field public final b:Landroid/os/Handler;

.field public final c:Lzendesk/classic/messaging/b;

.field public final d:Lno/H$a;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lno/H;->f:J

    return-void
.end method

.method public constructor <init>(Lno/n;Landroid/os/Handler;Lzendesk/classic/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/H;->a:Lno/n;

    iput-object p2, p0, Lno/H;->b:Landroid/os/Handler;

    iput-object p3, p0, Lno/H;->c:Lzendesk/classic/messaging/b;

    new-instance p2, Lno/H$a;

    invoke-direct {p2, p0, p1, p3}, Lno/H$a;-><init>(Lno/H;Lno/n;Lzendesk/classic/messaging/b;)V

    iput-object p2, p0, Lno/H;->d:Lno/H$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno/H;->e:Z

    return-void
.end method
