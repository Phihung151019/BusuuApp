.class public final synthetic Lojq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldlq;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldlq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojq;->a:Ldlq;

    iput-object p2, p0, Lojq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    iget-object v0, p0, Lojq;->a:Ldlq;

    invoke-virtual {v0}, Ll9q;->h()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lojq;->b:Ljava/util/List;

    iget-object v2, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->x()Lyyp;

    move-result-object v2

    invoke-virtual {v2}, Lyyp;->r()Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyq;

    iget v4, v3, Luyq;->c:I

    invoke-static {v2, v4}, Lkjq;->a(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Luyq;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    :cond_2
    invoke-virtual {v0}, Ldlq;->x0()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ldlq;->y0()V

    return-void
.end method
