.class public final Lal9$k;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal9;->w(Ljava/util/List;Landroid/os/Bundle;Lsl9;Lom9$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwk9;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwk9;",
        "entry",
        "Lqrg;",
        "a",
        "(Lwk9;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lbfc;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldfc;

.field public final synthetic j:Lal9;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbfc;Ljava/util/List;Ldfc;Lal9;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfc;",
            "Ljava/util/List<",
            "Lwk9;",
            ">;",
            "Ldfc;",
            "Lal9;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lal9$k;->g:Lbfc;

    iput-object p2, p0, Lal9$k;->h:Ljava/util/List;

    iput-object p3, p0, Lal9$k;->i:Ldfc;

    iput-object p4, p0, Lal9$k;->j:Lal9;

    iput-object p5, p0, Lal9$k;->k:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk9;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal9$k;->g:Lbfc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfc;->a:Z

    iget-object v0, p0, Lal9$k;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lal9$k;->h:Ljava/util/List;

    iget-object v3, p0, Lal9$k;->i:Ldfc;

    iget v3, v3, Ldfc;->a:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lal9$k;->i:Ldfc;

    iput v0, v2, Ldfc;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lal9$k;->j:Lal9;

    invoke-virtual {p1}, Lwk9;->e()Lfl9;

    move-result-object v2

    iget-object v3, p0, Lal9$k;->k:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, p1, v1}, Lal9;->b(Lal9;Lfl9;Landroid/os/Bundle;Lwk9;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk9;

    invoke-virtual {p0, p1}, Lal9$k;->a(Lwk9;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
