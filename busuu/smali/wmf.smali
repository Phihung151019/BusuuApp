.class public final Lwmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u001e\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u0004\u0012\u00020\u00040\u00012\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u0004\u0012\u00020\u00040\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lvp3;",
        "Lkotlin/Function1;",
        "Lgmf;",
        "",
        "Lqrg;",
        "filterBlock",
        "Ldmf;",
        "builderBlock",
        "e",
        "(Lvp3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lhmf;",
        "c",
        "(Lvp3;)Lhmf;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljdg;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwmf;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljdg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldmf;Lkotlin/jvm/functions/Function1;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lwmf;->d(Ldmf;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvp3;)Lhmf;
    .locals 3

    new-instance v0, Ldmf;

    invoke-direct {v0}, Ldmf;-><init>()V

    new-instance v1, Lwmf$a;

    invoke-direct {v1, v0}, Lwmf$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lumf;

    invoke-direct {v2, v0}, Lumf;-><init>(Ldmf;)V

    invoke-static {p0, v1, v2}, Lwmf;->e(Lvp3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ldmf;->c()Lhmf;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldmf;Lkotlin/jvm/functions/Function1;)Lqrg;
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lvp3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgmf;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldmf;",
            "Lqrg;",
            ">;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljmf;->a:Ljmf;

    new-instance v1, Lvmf;

    invoke-direct {v1, p2, p1}, Lvmf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Lkdg;->c(Lvp3;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljdg;)Z
    .locals 1

    instance-of v0, p2, Lz8;

    if-eqz v0, :cond_0

    check-cast p2, Lz8;

    invoke-virtual {p2}, Lz8;->c3()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lq45;

    if-eqz p0, :cond_1

    check-cast p2, Lq45;

    invoke-virtual {p2}, Lq45;->c3()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
