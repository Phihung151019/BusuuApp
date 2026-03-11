.class public final Lio/sentry/g2$a;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/M1;

.field public volatile b:Lio/sentry/O;

.field public volatile c:Lio/sentry/O0;


# direct methods
.method public constructor <init>(Lio/sentry/M1;Lio/sentry/O;Lio/sentry/O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISentryClient is required."

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/O;

    iput-object p2, p0, Lio/sentry/g2$a;->b:Lio/sentry/O;

    const-string p2, "Scope is required."

    invoke-static {p3, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/O0;

    iput-object p2, p0, Lio/sentry/g2$a;->c:Lio/sentry/O0;

    const-string p2, "Options is required"

    invoke-static {p1, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/M1;

    iput-object p1, p0, Lio/sentry/g2$a;->a:Lio/sentry/M1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/g2$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/sentry/g2$a;->a:Lio/sentry/M1;

    iput-object v0, p0, Lio/sentry/g2$a;->a:Lio/sentry/M1;

    iget-object v0, p1, Lio/sentry/g2$a;->b:Lio/sentry/O;

    iput-object v0, p0, Lio/sentry/g2$a;->b:Lio/sentry/O;

    new-instance v0, Lio/sentry/O0;

    iget-object p1, p1, Lio/sentry/g2$a;->c:Lio/sentry/O0;

    invoke-direct {v0, p1}, Lio/sentry/O0;-><init>(Lio/sentry/O0;)V

    iput-object v0, p0, Lio/sentry/g2$a;->c:Lio/sentry/O0;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/O;
    .locals 1

    iget-object v0, p0, Lio/sentry/g2$a;->b:Lio/sentry/O;

    return-object v0
.end method

.method public b()Lio/sentry/M1;
    .locals 1

    iget-object v0, p0, Lio/sentry/g2$a;->a:Lio/sentry/M1;

    return-object v0
.end method

.method public c()Lio/sentry/O0;
    .locals 1

    iget-object v0, p0, Lio/sentry/g2$a;->c:Lio/sentry/O0;

    return-object v0
.end method
