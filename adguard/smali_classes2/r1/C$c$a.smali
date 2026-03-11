.class public final Lr1/C$c$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$c;->a(Landroid/view/View;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LG3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LG3/e;",
        "LT5/G;",
        "a",
        "(LG3/e;)V"
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lr1/C;Ljava/lang/String;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lr1/C$c$a;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$c$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lr1/C$c$a;->h:Landroid/view/View;

    iput-object p4, p0, Lr1/C$c$a;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG3/e;)V
    .locals 10

    const-string v0, "$this$popupRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/C$c$a$a;

    iget-object v1, p0, Lr1/C$c$a;->e:Lr1/C;

    iget-object v2, p0, Lr1/C$c$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lr1/C$c$a;->h:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p1}, Lr1/C$c$a$a;-><init>(Lr1/C;Ljava/lang/String;Landroid/view/View;LG3/e;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lr1/C$c$a$b;

    iget-object v1, p0, Lr1/C$c$a;->h:Landroid/view/View;

    iget-object v2, p0, Lr1/C$c$a;->e:Lr1/C;

    iget-object v3, p0, Lr1/C$c$a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lr1/C$c$a$b;-><init>(Landroid/view/View;LG3/e;Lr1/C;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lr1/C$c$a$c;

    iget-object v5, p0, Lr1/C$c$a;->h:Landroid/view/View;

    iget-object v7, p0, Lr1/C$c$a;->e:Lr1/C;

    iget-object v8, p0, Lr1/C$c$a;->i:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, Lr1/C$c$a;->g:Ljava/lang/String;

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lr1/C$c$a$c;-><init>(Landroid/view/View;LG3/e;Lr1/C;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lr1/C$c$a$d;

    iget-object v1, p0, Lr1/C$c$a;->h:Landroid/view/View;

    iget-object v2, p0, Lr1/C$c$a;->i:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lr1/C$c$a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lr1/C$c$a$d;-><init>(Landroid/view/View;LG3/e;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG3/e;

    invoke-virtual {p0, p1}, Lr1/C$c$a;->a(LG3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
