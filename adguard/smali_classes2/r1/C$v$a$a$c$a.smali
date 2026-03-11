.class public final Lr1/C$v$a$a$c$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$v$a$a$c;-><init>(Lr1/C;Ls3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lr1/C;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls3/b;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/C;Ljava/lang/String;Ls3/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr1/C$v$a$a$c$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lr1/C$v$a$a$c$a;->g:Lr1/C;

    iput-object p3, p0, Lr1/C$v$a$a$c$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lr1/C$v$a$a$c$a;->i:Ls3/b;

    iput-object p5, p0, Lr1/C$v$a$a$c$a;->j:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ls3/b;Lr1/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lr1/C$v$a$a$c$a;->c(Ls3/b;Lr1/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Ls3/b;Lr1/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p5, "$dialog"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$url"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$packageName"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$appName"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls3/d;->dismiss()V

    invoke-static {p1}, Lr1/C;->j0(Lr1/C;)Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    move-result-object p0

    invoke-static {p1, p0, p2, p3, p4}, Lr1/C;->t0(Lr1/C;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lr1/C$v$a$a$c$a;->h:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-virtual {p1, p3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr1/C$v$a$a$c$a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v5, p1

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lr1/C$v$a$a$c$a;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v5}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitleSingleLine(Z)V

    iget-object p1, p0, Lr1/C$v$a$a$c$a;->g:Lr1/C;

    invoke-static {p1}, Lr1/C;->m0(Lr1/C;)Lr4/j;

    move-result-object p1

    iget-object p3, p0, Lr1/C$v$a$a$c$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lr4/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, p3

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, p3}, Lh4/l$a;->b(Lh4/l;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    iget-object v1, p0, Lr1/C$v$a$a$c$a;->i:Ls3/b;

    iget-object v2, p0, Lr1/C$v$a$a$c$a;->g:Lr1/C;

    iget-object v3, p0, Lr1/C$v$a$a$c$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lr1/C$v$a$a$c$a;->h:Ljava/lang/String;

    new-instance p1, Lr1/V;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr1/V;-><init>(Ls3/b;Lr1/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lr1/C$v$a$a$c$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
