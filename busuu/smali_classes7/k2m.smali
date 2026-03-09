.class public final Lk2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujn;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2m;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk2m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 4

    iget-object v0, p0, Lk2m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd8;

    new-instance v2, Lj2m;

    invoke-direct {v2, p0}, Lj2m;-><init>(Lk2m;)V

    invoke-static {}, Ll3p;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
