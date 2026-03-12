.class public final LM3/r;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LM3/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LCm/w;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:LCm/y;

.field public final synthetic k:LM3/k;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LCm/w;Ljava/util/ArrayList;LCm/y;LM3/k;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LM3/r;->h:LCm/w;

    iput-object p2, p0, LM3/r;->i:Ljava/util/ArrayList;

    iput-object p3, p0, LM3/r;->j:LCm/y;

    iput-object p4, p0, LM3/r;->k:LM3/k;

    iput-object p5, p0, LM3/r;->l:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LM3/h;

    const-string v0, "entry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/r;->h:LCm/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, LCm/w;->b:Z

    iget-object v0, p0, LM3/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, LM3/r;->j:LCm/y;

    iget v4, v3, LCm/y;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, LCm/y;->b:I

    goto :goto_0

    :cond_0
    sget-object v0, Lnm/u;->b:Lnm/u;

    :goto_0
    iget-object v1, p1, LM3/h;->c:LM3/J;

    iget-object v2, p0, LM3/r;->l:Landroid/os/Bundle;

    iget-object v3, p0, LM3/r;->k:LM3/k;

    invoke-virtual {v3, v1, v2, p1, v0}, LM3/k;->a(LM3/J;Landroid/os/Bundle;LM3/h;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
