.class public final Lgjo;
.super Ljjo;
.source "SourceFile"


# static fields
.field public static final d:Lgjo;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjo;

    invoke-direct {v0}, Lgjo;-><init>()V

    sput-object v0, Lgjo;->d:Lgjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljjo;-><init>()V

    return-void
.end method

.method public static i()Lgjo;
    .locals 1

    sget-object v0, Lgjo;->d:Lgjo;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    invoke-virtual {v0}, Lhjo;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrio;

    invoke-virtual {v1}, Lrio;->g()Lvjo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvjo;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    invoke-virtual {v0}, Lhjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrio;

    invoke-virtual {v1}, Lrio;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
