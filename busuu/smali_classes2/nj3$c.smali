.class public final Lnj3$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj3;->q()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lij4;",
        ">;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lij4;",
        "flags",
        "Lqrg;",
        "a",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lnj3;


# direct methods
.method public constructor <init>(Lnj3;)V
    .locals 0

    iput-object p1, p0, Lnj3$c;->g:Lnj3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lij4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj3$c;->g:Lnj3;

    invoke-static {v0}, Lnj3;->m(Lnj3;)Lwi8;

    move-result-object v0

    iget-object v1, p0, Lnj3$c;->g:Lnj3;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lnj3;->m(Lnj3;)Lwi8;

    move-result-object v2

    invoke-virtual {v2}, Lwi8;->a()V

    invoke-static {v1}, Lnj3;->m(Lnj3;)Lwi8;

    move-result-object v2

    invoke-virtual {v2, p1}, Lwi8;->f(Ljava/util/Map;)V

    invoke-static {v1}, Lnj3;->m(Lnj3;)Lwi8;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lwi8;->i(Lwi8;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-static {v1}, Lnj3;->n(Lnj3;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnj3$c;->a(Ljava/util/Map;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
