.class public final Ln0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "Lp0/a<",
        "Ljava/lang/Object;",
        "Ln0/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln0/x0;


# direct methods
.method public constructor <init>(Ln0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/w0;->b:Ln0/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln0/w0;->b:Ln0/x0;

    iget-object v0, v0, Ln0/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ly/J;

    invoke-direct {v2, v1}, Ly/J;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/V;

    iget-object v5, v4, Ln0/V;->b:Ljava/lang/Object;

    iget v6, v4, Ln0/V;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Ln0/U;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Ln0/V;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Ln0/U;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v2, v5, v4}, Lp0/a;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lp0/a;

    invoke-direct {v0, v2}, Lp0/a;-><init>(Ly/J;)V

    return-object v0
.end method
