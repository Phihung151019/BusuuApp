.class public final Lr1/C$o$a;
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V"
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

.field public final synthetic g:LL1/h;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr1/C;LL1/h;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr1/C$o$a;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$o$a;->g:LL1/h;

    iput-object p3, p0, Lr1/C$o$a;->h:Ljava/lang/Integer;

    iput-object p4, p0, Lr1/C$o$a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V
    .locals 6

    const-string v0, "$this$constructITS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/C$o$a;->e:Lr1/C;

    iget-object v1, p0, Lr1/C$o$a;->g:LL1/h;

    invoke-static {v0, v1}, Lr1/C;->g0(Lr1/C;LL1/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lr1/C$o$a;->e:Lr1/C;

    sget v4, La/k;->Vw:I

    iget-object v5, p0, Lr1/C$o$a;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v4, p0, Lr1/C$o$a;->e:Lr1/C;

    sget v5, La/k;->Uw:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    sget v5, La/k;->Tw:I

    invoke-virtual {p1, v5}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setMiddleTitle(I)V

    invoke-virtual {p1, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setMiddleSummary(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setMiddleNote(Ljava/lang/String;)V

    iget-object v3, p0, Lr1/C$o$a;->e:Lr1/C;

    iget-object v4, p0, Lr1/C$o$a;->g:LL1/h;

    invoke-static {v3, v4}, Lr1/C;->f0(Lr1/C;LL1/h;)Z

    move-result v4

    invoke-static {v3, v4, v2}, Lr1/C;->l0(Lr1/C;ZZ)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v1}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    iget-object v1, p0, Lr1/C$o$a;->e:Lr1/C;

    iget-object v2, p0, Lr1/C$o$a;->g:LL1/h;

    invoke-static {v1, v2}, Lr1/C;->f0(Lr1/C;LL1/h;)Z

    move-result v1

    new-instance v2, Lr1/C$o$a$a;

    iget-object v3, p0, Lr1/C$o$a;->e:Lr1/C;

    iget-object v4, p0, Lr1/C$o$a;->i:Ljava/lang/String;

    invoke-direct {v2, v0, p1, v3, v4}, Lr1/C$o$a$a;-><init>(ZLcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lr1/C;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {p0, p1}, Lr1/C$o$a;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
