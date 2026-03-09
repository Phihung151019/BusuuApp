.class public final Lcom/ironsource/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ck;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0012J%\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/pn;",
        "Lcom/ironsource/ck;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/kn;",
        "initRequest",
        "Lcom/ironsource/jn;",
        "listener",
        "",
        "demandOnly",
        "Lqrg;",
        "a",
        "(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;Z)V",
        "Lcom/ironsource/en;",
        "sdkInitResponse",
        "(Lcom/ironsource/en;Lcom/ironsource/jn;)V",
        "(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V",
        "c",
        "Lcom/ironsource/wn;",
        "serverResponse",
        "(Lcom/ironsource/wn;)V",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onInitFailed",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "Lcom/ironsource/sn;",
        "b",
        "Lcom/ironsource/sn;",
        "tools",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/pn;

.field private static final b:Lcom/ironsource/sn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/pn;

    invoke-direct {v0}, Lcom/ironsource/pn;-><init>()V

    sput-object v0, Lcom/ironsource/pn;->a:Lcom/ironsource/pn;

    new-instance v0, Lcom/ironsource/sn;

    invoke-direct {v0}, Lcom/ironsource/sn;-><init>()V

    sput-object v0, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/sn;
    .locals 1

    sget-object v0, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;Z)V
    .locals 7

    invoke-virtual {p2}, Lcom/ironsource/kn;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/kn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/kn;

    invoke-virtual {p2}, Lcom/ironsource/kn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/kn;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/kn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/kn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/kn;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;Lcom/ironsource/ck;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p4

    const/16 v0, 0x7e4

    if-ne p4, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    const/16 p4, 0x7f8

    if-ne p2, p4, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/p;->i()Lcom/ironsource/wn;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/ironsource/en;

    new-instance p4, Lcom/ironsource/ln;

    invoke-direct {p4, p2}, Lcom/ironsource/ln;-><init>(Lcom/ironsource/wn;)V

    invoke-direct {p1, p4}, Lcom/ironsource/en;-><init>(Lcom/ironsource/ln;)V

    invoke-direct {p0, p1, p3}, Lcom/ironsource/pn;->a(Lcom/ironsource/en;Lcom/ironsource/jn;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    const/16 p4, 0x7ee

    if-ne p2, p4, :cond_3

    sget-object p1, Lcom/ironsource/on;->a:Lcom/ironsource/on;

    invoke-virtual {p1}, Lcom/ironsource/on;->c()V

    return-void

    :cond_3
    sget-object p2, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    new-instance p4, Lvti;

    invoke-direct {p4, p3, p1}, Lvti;-><init>(Lcom/ironsource/jn;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p2, p4}, Lcom/ironsource/sn;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/ironsource/on;->a:Lcom/ironsource/on;

    new-instance p4, Lcom/ironsource/pn$a;

    invoke-direct {p4, p3}, Lcom/ironsource/pn$a;-><init>(Lcom/ironsource/jn;)V

    invoke-virtual {p1, v1, p2, p4}, Lcom/ironsource/on;->a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    return-void
.end method

.method private final a(Lcom/ironsource/en;Lcom/ironsource/jn;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(ZLcom/ironsource/wn;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    new-instance v0, Lsti;

    invoke-direct {v0, p2}, Lsti;-><init>(Lcom/ironsource/jn;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sn;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    new-instance v1, Ltti;

    invoke-direct {v1, p2, p1}, Ltti;-><init>(Lcom/ironsource/jn;Lcom/ironsource/en;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sn;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jn;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/gn;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ironsource/jn;->a(Lcom/ironsource/gn;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jn;Lcom/ironsource/en;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInitResponse"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/jn;->a(Lcom/ironsource/en;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jn;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/gn;

    const-string v1, "error"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ironsource/gn;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {p0, v0}, Lcom/ironsource/jn;->a(Lcom/ironsource/gn;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/on;->a:Lcom/ironsource/on;

    new-instance v1, Lcom/ironsource/gn;

    invoke-direct {v1, p0}, Lcom/ironsource/gn;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/on;->b(Lcom/ironsource/gn;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/pn;Lcom/ironsource/en;Lcom/ironsource/jn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/pn;->a(Lcom/ironsource/en;Lcom/ironsource/jn;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pn;->a:Lcom/ironsource/pn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/pn;->a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/wn;)V
    .locals 1

    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ln;

    invoke-direct {v0, p0}, Lcom/ironsource/ln;-><init>(Lcom/ironsource/wn;)V

    sget-object p0, Lcom/ironsource/on;->a:Lcom/ironsource/on;

    invoke-virtual {p0, v0}, Lcom/ironsource/on;->a(Lcom/ironsource/ln;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/kn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/kn;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/util/List;

    move-result-object v0

    const-string v1, "validAdUnitsList"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/kn;->a(Ljava/util/List;)V

    sget-object v0, Lcom/ironsource/pn;->a:Lcom/ironsource/pn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/pn;->a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/pn;->d(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/wn;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/pn;->b(Lcom/ironsource/wn;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/jn;Lcom/ironsource/en;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pn;->a(Lcom/ironsource/jn;Lcom/ironsource/en;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/pn;->b(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/pn;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/jn;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/pn;->a(Lcom/ironsource/jn;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/jn;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pn;->a(Lcom/ironsource/jn;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    new-instance v1, Lwti;

    invoke-direct {v1, p1, p2, p3}, Lwti;-><init>(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sn;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/wn;)V
    .locals 2

    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    new-instance v1, Luti;

    invoke-direct {v1, p1}, Luti;-><init>(Lcom/ironsource/wn;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    new-instance v1, Lyti;

    invoke-direct {v1, p1, p2, p3}, Lyti;-><init>(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sn;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pn;->b:Lcom/ironsource/sn;

    new-instance v1, Lxti;

    invoke-direct {v1, p1}, Lxti;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
