.class public final Lr1/C$o$b;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$o;->a(LG3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LT5/G;",
        "b",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LG3/e;

.field public final synthetic g:Lr1/C;


# direct methods
.method public constructor <init>(LG3/e;Lr1/C;)V
    .locals 0

    iput-object p1, p0, Lr1/C$o$b;->e:LG3/e;

    iput-object p2, p0, Lr1/C$o$b;->g:Lr1/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LG3/e;Lr1/C;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr1/C$o$b;->c(LG3/e;Lr1/C;Landroid/view/View;)V

    return-void
.end method

.method public static final c(LG3/e;Lr1/C;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_popupRecycler"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr1/C$o$b$a;

    invoke-direct {p2, p1}, Lr1/C$o$b$a;-><init>(Lr1/C;)V

    invoke-virtual {p0, p2}, LG3/e;->f(Li6/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V
    .locals 4

    const-string v0, "$this$constructITI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/k;->Lw:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    sget v0, La/k;->Mw:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    sget v0, La/d;->a2:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    iget-object v0, p0, Lr1/C$o$b;->e:LG3/e;

    iget-object v1, p0, Lr1/C$o$b;->g:Lr1/C;

    new-instance v2, Lr1/H;

    invoke-direct {v2, v0, v1}, Lr1/H;-><init>(LG3/e;Lr1/C;)V

    invoke-virtual {p1, v2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0, p1}, Lr1/C$o$b;->b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
