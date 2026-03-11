.class public final Lio/sentry/w0;
.super Ljava/lang/Object;
.source "NoOpTransaction.java"

# interfaces
.implements Lio/sentry/T;


# static fields
.field public static final a:Lio/sentry/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/w0;

    invoke-direct {v0}, Lio/sentry/w0;-><init>()V

    sput-object v0, Lio/sentry/w0;->a:Lio/sentry/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x()Lio/sentry/w0;
    .locals 1

    sget-object v0, Lio/sentry/w0;->a:Lio/sentry/w0;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/f2;)V
    .locals 0

    return-void
.end method

.method public b()Lio/sentry/k2;
    .locals 3

    new-instance v0, Lio/sentry/k2;

    sget-object v1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/sentry/k2;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lio/sentry/f1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public g(Lio/sentry/f2;)V
    .locals 0

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h(Lio/sentry/f2;Z)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;)Lio/sentry/S;
    .locals 0

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/m0;)V
    .locals 0

    return-void
.end method

.method public l()Lio/sentry/a2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n()Lio/sentry/protocol/q;
    .locals 1

    sget-object v0, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lio/sentry/S;
    .locals 0

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Lio/sentry/b2;
    .locals 7

    new-instance v6, Lio/sentry/b2;

    sget-object v1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/d2;->g:Lio/sentry/d2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "op"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/sentry/b2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Ljava/lang/String;Lio/sentry/d2;Lio/sentry/m2;)V

    return-object v6
.end method

.method public r()Lio/sentry/f2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lio/sentry/f1;
    .locals 1

    new-instance v0, Lio/sentry/K1;

    invoke-direct {v0}, Lio/sentry/K1;-><init>()V

    return-object v0
.end method

.method public t(Lio/sentry/f2;Lio/sentry/f1;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;
    .locals 0

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1
.end method

.method public v()Lio/sentry/protocol/z;
    .locals 1

    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    return-object v0
.end method

.method public w()Lio/sentry/f1;
    .locals 1

    new-instance v0, Lio/sentry/K1;

    invoke-direct {v0}, Lio/sentry/K1;-><init>()V

    return-object v0
.end method
