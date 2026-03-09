.class public final Ld56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ld56;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lbt0$a;",
        "b",
        "(Landroid/content/Context;)Lbt0$a;",
        "billingClientBuilder",
        "Lj53;",
        "c",
        "(Lbt0$a;)Lj53;",
        "google-play_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbt0$a;Lqub;)Lbt0;
    .locals 0

    invoke-static {p0, p1}, Ld56;->d(Lbt0$a;Lqub;)Lbt0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbt0$a;Lqub;)Lbt0;
    .locals 1

    const-string v0, "$billingClientBuilder"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbt0$a;->d(Lqub;)Lbt0$a;

    move-result-object p0

    invoke-static {}, Lssa;->c()Lssa$a;

    move-result-object p1

    invoke-virtual {p1}, Lssa$a;->c()Lssa$a;

    move-result-object p1

    invoke-virtual {p1}, Lssa$a;->b()Lssa$a;

    move-result-object p1

    invoke-virtual {p1}, Lssa$a;->a()Lssa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbt0$a;->c(Lssa;)Lbt0$a;

    move-result-object p0

    invoke-virtual {p0}, Lbt0$a;->a()Lbt0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lbt0$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbt0;->g(Landroid/content/Context;)Lbt0$a;

    move-result-object p1

    const-string v0, "newBuilder(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lbt0$a;)Lj53;
    .locals 1

    const-string v0, "billingClientBuilder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc56;

    invoke-direct {v0, p1}, Lc56;-><init>(Lbt0$a;)V

    return-object v0
.end method
