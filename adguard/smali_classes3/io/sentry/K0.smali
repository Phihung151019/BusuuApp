.class public final Lio/sentry/K0;
.super Ljava/lang/Object;
.source "PropagationContext.java"


# instance fields
.field public a:Lio/sentry/protocol/q;

.field public b:Lio/sentry/d2;

.field public c:Lio/sentry/d2;

.field public d:Ljava/lang/Boolean;

.field public e:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lio/sentry/protocol/q;

    invoke-direct {v1}, Lio/sentry/protocol/q;-><init>()V

    new-instance v2, Lio/sentry/d2;

    invoke-direct {v2}, Lio/sentry/d2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/K0;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/K0;)V
    .locals 6

    invoke-virtual {p1}, Lio/sentry/K0;->e()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/K0;->d()Lio/sentry/d2;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/K0;->c()Lio/sentry/d2;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/K0;->b()Lio/sentry/d;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/K0;->a(Lio/sentry/d;)Lio/sentry/d;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/K0;->f()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/K0;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Lio/sentry/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/K0;->a:Lio/sentry/protocol/q;

    iput-object p2, p0, Lio/sentry/K0;->b:Lio/sentry/d2;

    iput-object p3, p0, Lio/sentry/K0;->c:Lio/sentry/d2;

    iput-object p4, p0, Lio/sentry/K0;->e:Lio/sentry/d;

    iput-object p5, p0, Lio/sentry/K0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lio/sentry/d;)Lio/sentry/d;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0, p0}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lio/sentry/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/K0;->e:Lio/sentry/d;

    return-object v0
.end method

.method public c()Lio/sentry/d2;
    .locals 1

    iget-object v0, p0, Lio/sentry/K0;->c:Lio/sentry/d2;

    return-object v0
.end method

.method public d()Lio/sentry/d2;
    .locals 1

    iget-object v0, p0, Lio/sentry/K0;->b:Lio/sentry/d2;

    return-object v0
.end method

.method public e()Lio/sentry/protocol/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/K0;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/K0;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Lio/sentry/d;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/K0;->e:Lio/sentry/d;

    return-void
.end method

.method public h()Lio/sentry/k2;
    .locals 1

    iget-object v0, p0, Lio/sentry/K0;->e:Lio/sentry/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/d;->C()Lio/sentry/k2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
