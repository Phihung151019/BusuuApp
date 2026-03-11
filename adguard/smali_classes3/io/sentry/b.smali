.class public final Lio/sentry/b;
.super Ljava/lang/Object;
.source "Attachment.java"


# instance fields
.field public a:[B

.field public final b:Lio/sentry/j0;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/b;->a:[B

    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/j0;

    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/b;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lio/sentry/b;->f:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/j0;

    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/b;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lio/sentry/b;->f:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v4, "event.attachment"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a([B)Lio/sentry/b;
    .locals 4

    new-instance v0, Lio/sentry/b;

    const-string v1, "image/png"

    const/4 v2, 0x0

    const-string v3, "screenshot.png"

    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b([B)Lio/sentry/b;
    .locals 4

    new-instance v0, Lio/sentry/b;

    const-string v1, "text/plain"

    const/4 v2, 0x0

    const-string v3, "thread-dump.txt"

    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Lio/sentry/protocol/B;)Lio/sentry/b;
    .locals 7

    new-instance v6, Lio/sentry/b;

    const-string v4, "event.view_hierarchy"

    const/4 v5, 0x0

    const-string v2, "view-hierarchy.json"

    const-string v3, "application/json"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Lio/sentry/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->a:[B

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lio/sentry/j0;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->b:Lio/sentry/j0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/b;->f:Z

    return v0
.end method
