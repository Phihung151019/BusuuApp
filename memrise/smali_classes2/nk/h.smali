.class public final synthetic Lnk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnk/i;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lnk/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/h;->b:Lnk/i;

    iput p2, p0, Lnk/h;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnk/h;->b:Lnk/i;

    iget-object v0, v0, Lnk/i;->a:Lrk/g;

    invoke-interface {v0}, Lnk/i$a;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/d;

    invoke-interface {v0}, Lnk/i$a;->getInstance()Lnk/f;

    move-result-object v3

    iget v4, p0, Lnk/h;->c:F

    invoke-interface {v2, v3, v4}, Lok/d;->a(Lnk/f;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
