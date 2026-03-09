.class public final Lg6d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lg6d$a;",
        "",
        "<init>",
        "()V",
        "Lj6d;",
        "owner",
        "Lg6d;",
        "b",
        "(Lj6d;)Lg6d;",
        "savedstate_release"
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

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lg6d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj6d;)Lqrg;
    .locals 0

    invoke-static {p0}, Lg6d$a;->c(Lj6d;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lj6d;)Lqrg;
    .locals 2

    invoke-interface {p0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Loec;

    invoke-direct {v1, p0}, Loec;-><init>(Lj6d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Lj6d;)Lg6d;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li6d;

    new-instance v1, Lf6d;

    invoke-direct {v1, p1}, Lf6d;-><init>(Lj6d;)V

    invoke-direct {v0, p1, v1}, Li6d;-><init>(Lj6d;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lg6d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg6d;-><init>(Li6d;Lri3;)V

    return-object p1
.end method
