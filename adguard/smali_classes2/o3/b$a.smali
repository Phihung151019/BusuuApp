.class public final Lo3/b$a;
.super Lkotlin/jvm/internal/p;
.source "BottomSelectionIndicatorListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/b;->e(Ljava/lang/Integer;Landroid/view/ViewGroup;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "LT5/G;",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lo3/b;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Landroid/view/ViewGroup;FFLo3/b;)V
    .locals 0

    iput p1, p0, Lo3/b$a;->e:I

    iput-object p2, p0, Lo3/b$a;->g:Ljava/lang/Integer;

    iput-object p3, p0, Lo3/b$a;->h:Landroid/view/ViewGroup;

    iput p4, p0, Lo3/b$a;->i:F

    iput p5, p0, Lo3/b$a;->j:F

    iput-object p6, p0, Lo3/b$a;->k:Lo3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lo3/b$a;->e:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lo3/b$a;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lo3/b$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo3/b$a;->i:F

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lo3/b$a;->j:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lo3/b$a;->k:Lo3/b;

    invoke-static {v0}, Lo3/b;->c(Lo3/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lo3/b$a;->k:Lo3/b;

    invoke-static {v0}, Lo3/b;->b(Lo3/b;)Lo3/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lo3/a;->d(F)V

    :goto_1
    iget-object v0, p0, Lo3/b$a;->k:Lo3/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lo3/b;->g(Lo3/b;FZILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo3/b$a;->a(Landroid/view/View;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
