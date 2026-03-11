.class public final Lio/sentry/n2;
.super Lio/sentry/b2;
.source "TransactionContext.java"


# static fields
.field public static final u:Lio/sentry/protocol/z;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lio/sentry/protocol/z;

.field public r:Lio/sentry/m2;

.field public s:Lio/sentry/d;

.field public t:Lio/sentry/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    sput-object v0, Lio/sentry/n2;->u:Lio/sentry/protocol/z;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Lio/sentry/m2;Lio/sentry/d;)V
    .locals 6

    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/b2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Ljava/lang/String;Lio/sentry/d2;Lio/sentry/m2;)V

    sget-object p1, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    iput-object p1, p0, Lio/sentry/n2;->t:Lio/sentry/W;

    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/n2;->p:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/n2;->r:Lio/sentry/m2;

    sget-object p1, Lio/sentry/n2;->u:Lio/sentry/protocol/z;

    iput-object p1, p0, Lio/sentry/n2;->q:Lio/sentry/protocol/z;

    iput-object p5, p0, Lio/sentry/n2;->s:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/n2;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/m2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/m2;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/sentry/b2;-><init>(Ljava/lang/String;)V

    sget-object p3, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    iput-object p3, p0, Lio/sentry/n2;->t:Lio/sentry/W;

    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/n2;->p:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/n2;->q:Lio/sentry/protocol/z;

    invoke-virtual {p0, p4}, Lio/sentry/b2;->n(Lio/sentry/m2;)V

    return-void
.end method

.method public static q(Lio/sentry/K0;)Lio/sentry/n2;
    .locals 8

    invoke-virtual {p0}, Lio/sentry/K0;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/sentry/m2;

    invoke-direct {v1, v0}, Lio/sentry/m2;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/K0;->b()Lio/sentry/d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lio/sentry/d;->a()V

    invoke-virtual {v7}, Lio/sentry/d;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_2

    new-instance v2, Lio/sentry/m2;

    invoke-direct {v2, v0, v1}, Lio/sentry/m2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object v6, v2

    goto :goto_2

    :cond_2
    new-instance v1, Lio/sentry/m2;

    invoke-direct {v1, v0}, Lio/sentry/m2;-><init>(Ljava/lang/Boolean;)V

    :cond_3
    move-object v6, v1

    :goto_2
    new-instance v0, Lio/sentry/n2;

    invoke-virtual {p0}, Lio/sentry/K0;->e()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/K0;->d()Lio/sentry/d2;

    move-result-object v4

    invoke-virtual {p0}, Lio/sentry/K0;->c()Lio/sentry/d2;

    move-result-object v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/sentry/n2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/d2;Lio/sentry/m2;Lio/sentry/d;)V

    return-object v0
.end method


# virtual methods
.method public r()Lio/sentry/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/n2;->s:Lio/sentry/d;

    return-object v0
.end method

.method public s()Lio/sentry/W;
    .locals 1

    iget-object v0, p0, Lio/sentry/n2;->t:Lio/sentry/W;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/n2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lio/sentry/m2;
    .locals 1

    iget-object v0, p0, Lio/sentry/n2;->r:Lio/sentry/m2;

    return-object v0
.end method

.method public v()Lio/sentry/protocol/z;
    .locals 1

    iget-object v0, p0, Lio/sentry/n2;->q:Lio/sentry/protocol/z;

    return-object v0
.end method
