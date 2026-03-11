.class public final Lio/sentry/p2;
.super Lio/sentry/e2;
.source "TransactionOptions.java"


# instance fields
.field public d:Lio/sentry/h;

.field public e:Z

.field public f:Lio/sentry/f1;

.field public g:Z

.field public h:Ljava/lang/Long;

.field public i:Lio/sentry/o2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/e2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/p2;->d:Lio/sentry/h;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/p2;->e:Z

    iput-object v0, p0, Lio/sentry/p2;->f:Lio/sentry/f1;

    iput-boolean v1, p0, Lio/sentry/p2;->g:Z

    iput-object v0, p0, Lio/sentry/p2;->h:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/p2;->i:Lio/sentry/o2;

    return-void
.end method


# virtual methods
.method public e()Lio/sentry/h;
    .locals 1

    iget-object v0, p0, Lio/sentry/p2;->d:Lio/sentry/h;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/p2;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Lio/sentry/f1;
    .locals 1

    iget-object v0, p0, Lio/sentry/p2;->f:Lio/sentry/f1;

    return-object v0
.end method

.method public h()Lio/sentry/o2;
    .locals 1

    iget-object v0, p0, Lio/sentry/p2;->i:Lio/sentry/o2;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p2;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p2;->g:Z

    return v0
.end method

.method public k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/p2;->h:Ljava/lang/Long;

    return-void
.end method

.method public l(Lio/sentry/f1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/p2;->f:Lio/sentry/f1;

    return-void
.end method

.method public m(Lio/sentry/o2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/p2;->i:Lio/sentry/o2;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p2;->g:Z

    return-void
.end method
