.class public final LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086B\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LD8/c;",
        "",
        "<init>",
        "()V",
        "Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;",
        "a",
        "(Lmc/f;)Ljava/lang/Object;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LD8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD8/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LD8/c;->a:LD8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "-",
            "Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQd/l;

    invoke-static {p1}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {v0}, LQd/l;->D()V

    :try_start_0
    new-instance v1, Ly9/c;

    new-instance v2, LD8/c$b;

    invoke-direct {v2, v0}, LD8/c$b;-><init>(LQd/k;)V

    invoke-direct {v1, v2}, Ly9/c;-><init>(Ly9/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, LQd/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, LQd/l;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_1
    return-object v0
.end method
