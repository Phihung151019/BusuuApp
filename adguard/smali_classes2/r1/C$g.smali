.class public final Lr1/C$g;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LL1/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LL1/l;",
        "dialogType",
        "",
        "a",
        "(LL1/l;)Ljava/lang/Boolean;"
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


# direct methods
.method public constructor <init>(Lr1/C;)V
    .locals 0

    iput-object p1, p0, Lr1/C$g;->e:Lr1/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL1/l;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/C$g;->e:Lr1/C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lr1/C$g;->e:Lr1/C;

    invoke-virtual {v2}, Lr1/i;->F()La2/d;

    move-result-object v2

    iget-object v3, p0, Lr1/C$g;->e:Lr1/C;

    invoke-virtual {v3}, Lr1/C;->O0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La2/d;->Y(Ljava/lang/String;)LK0/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lr1/C$g;->e:Lr1/C;

    invoke-static {v3, v2}, Lr1/C;->n0(Lr1/C;LK0/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Ls1/b;->c(Ls1/a;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;LL1/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL1/l;

    invoke-virtual {p0, p1}, Lr1/C$g;->a(LL1/l;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
