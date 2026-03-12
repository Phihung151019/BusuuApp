.class public final Lbo/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/f2;


# instance fields
.field private final a:Lbo/app/z1;

.field private b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbo/app/z1;Z)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/q0;->a:Lbo/app/z1;

    iput-boolean p2, p0, Lbo/app/q0;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbo/app/q0;->c:Ljava/util/List;

    return-void
.end method

.method private final c(Lbo/app/e2;)V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/q0$a;->b:Lbo/app/q0$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/q0;->a:Lbo/app/z1;

    invoke-interface {p1, v0, v0, v2}, Lbo/app/e2;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V

    iget-object v0, v1, Lbo/app/q0;->a:Lbo/app/z1;

    invoke-interface {p1, v0}, Lbo/app/e2;->b(Lbo/app/z1;)V

    instance-of v0, p1, Lbo/app/s1;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbo/app/q0;->a:Lbo/app/z1;

    new-instance v2, Lbo/app/p0;

    check-cast p1, Lbo/app/s1;

    invoke-direct {v2, p1}, Lbo/app/p0;-><init>(Lbo/app/s1;)V

    const-class p1, Lbo/app/p0;

    invoke-interface {v0, v2, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/e2;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/q0;->c(Lbo/app/e2;)V

    return-void
.end method

.method public b(Lbo/app/e2;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/q0;->c(Lbo/app/e2;)V

    return-void
.end method
