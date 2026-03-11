.class public final Lr1/C$w$a$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$w$a;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/e;",
        "LT5/G;",
        "b",
        "(Ly3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lr1/C;

.field public final synthetic g:LK0/d;


# direct methods
.method public constructor <init>(Lr1/C;LK0/d;)V
    .locals 0

    iput-object p1, p0, Lr1/C$w$a$a;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$w$a$a;->g:LK0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lr1/C;LK0/d;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr1/C$w$a$a;->c(Lr1/C;LK0/d;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Lr1/C;LK0/d;Landroid/view/View;Ls3/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/e;->A7:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lr1/C;->n0(Lr1/C;LK0/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 3

    const-string v0, "$this$preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/C$w$a$a;->e:Lr1/C;

    iget-object v1, p0, Lr1/C$w$a$a;->g:LK0/d;

    new-instance v2, Lr1/X;

    invoke-direct {v2, v0, v1}, Lr1/X;-><init>(Lr1/C;LK0/d;)V

    invoke-virtual {p1, v2}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Lr1/C$w$a$a;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
