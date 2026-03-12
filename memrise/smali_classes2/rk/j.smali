.class public final Lrk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/b;


# instance fields
.field public final synthetic a:Lrk/i;


# direct methods
.method public constructor <init>(Lrk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/j;->a:Lrk/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LD/a;)V
    .locals 4

    iget-object v0, p0, Lrk/j;->a:Lrk/i;

    iget-object v0, v0, Lrk/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lok/b;

    invoke-interface {v3, p1, p2}, Lok/b;->a(Landroid/view/View;LD/a;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "To enter fullscreen you need to first register a FullscreenListener."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lrk/j;->a:Lrk/i;

    iget-object v0, v0, Lrk/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lok/b;

    invoke-interface {v3}, Lok/b;->b()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To enter fullscreen you need to first register a FullscreenListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
