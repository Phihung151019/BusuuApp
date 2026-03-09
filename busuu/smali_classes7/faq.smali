.class public final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkrp;

.field public final synthetic b:Lmaq;


# direct methods
.method public constructor <init>(Lmaq;Lkrp;)V
    .locals 0

    iput-object p1, p0, Lfaq;->b:Lmaq;

    iput-object p2, p0, Lfaq;->a:Lkrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfaq;->b:Lmaq;

    invoke-static {v0}, Lmaq;->C3(Lmaq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TagManagerBackend emit called without loaded container."

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfaq;->b:Lmaq;

    invoke-static {v0}, Lmaq;->C3(Lmaq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkp;

    iget-object v2, p0, Lfaq;->a:Lkrp;

    invoke-virtual {v1, v2}, Llkp;->t(Lkrp;)V

    goto :goto_0

    :cond_1
    return-void
.end method
