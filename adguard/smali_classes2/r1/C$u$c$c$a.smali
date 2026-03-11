.class public final Lr1/C$u$c$c$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$u$c$c;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
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

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroid/graphics/drawable/Drawable;

.field public final synthetic k:LK0/d;


# direct methods
.method public constructor <init>(Lr1/C;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;LK0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/C;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/E<",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "LK0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr1/C$u$c$c$a;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$u$c$c$a;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lr1/C$u$c$c$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lr1/C$u$c$c$a;->i:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Lr1/C$u$c$c$a;->j:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lr1/C$u$c$c$a;->k:LK0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lr1/C;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;LK0/d;Ls3/n;Lx3/j;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lr1/C$u$c$c$a;->c(Lr1/C;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;LK0/d;Ls3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Lr1/C;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;LK0/d;Ls3/n;Lx3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tab"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    iget-object p1, p3, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    invoke-static {p0, p2, p4, p5}, Lr1/C;->a0(Lr1/C;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LK0/d;)V

    invoke-interface {p6}, Ls3/d;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 9

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->yw:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v3, p0, Lr1/C$u$c$c$a;->e:Lr1/C;

    iget-object v4, p0, Lr1/C$u$c$c$a;->g:Lkotlin/jvm/internal/E;

    iget-object v5, p0, Lr1/C$u$c$c$a;->h:Ljava/lang/String;

    iget-object v6, p0, Lr1/C$u$c$c$a;->i:Lkotlin/jvm/internal/E;

    iget-object v7, p0, Lr1/C$u$c$c$a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lr1/C$u$c$c$a;->k:LK0/d;

    new-instance v0, Lr1/T;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr1/T;-><init>(Lr1/C;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;LK0/d;)V

    invoke-virtual {p1, v0}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Lr1/C$u$c$c$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
