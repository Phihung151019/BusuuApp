.class public final Lxsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd8;

.field public final b:J

.field public final c:Lmq1;


# direct methods
.method public constructor <init>(Ltd8;JLmq1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsn;->a:Ltd8;

    iput-object p4, p0, Lxsn;->c:Lmq1;

    invoke-interface {p4}, Lmq1;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lxsn;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lxsn;->c:Lmq1;

    iget-wide v1, p0, Lxsn;->b:J

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
