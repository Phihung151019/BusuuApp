.class public final Lr1/C$u$c$b;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$u$c;->a(Lz3/c;)V
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
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/E<",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr1/C$u$c$b;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lr1/C$u$c$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lr1/C$u$c$b;->h:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Lr1/C$u$c$b;->i:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lr1/C$u$c$b;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr1/C$u$c$b;->c(Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/n;)V
    .locals 1

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p6, La/e;->J7:I

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p6, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p6, :cond_0

    invoke-virtual {p6, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p0, La/e;->Ic:I

    invoke-virtual {p5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;

    new-instance p1, Lr1/C$u$c$b$a;

    invoke-direct {p1, p2, p3, p4}, Lr1/C$u$c$b$a;-><init>(Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;->u(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 7

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr1/C$u$c$b;->e:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lr1/C$u$c$b;->g:Ljava/lang/String;

    iget-object v4, p0, Lr1/C$u$c$b;->h:Lkotlin/jvm/internal/E;

    iget-object v5, p0, Lr1/C$u$c$b;->i:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lr1/C$u$c$b;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lr1/S;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr1/S;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Lr1/C$u$c$b;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
