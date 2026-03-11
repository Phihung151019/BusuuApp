.class public final Lr1/C$u;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;->p1(LK0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "a",
        "(Lw3/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lr1/C;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:LK0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lr1/C;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LK0/d;)V
    .locals 0

    iput-object p1, p0, Lr1/C$u;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lr1/C$u;->g:Lr1/C;

    iput-object p3, p0, Lr1/C$u;->h:Ljava/lang/String;

    iput-object p4, p0, Lr1/C$u;->i:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lr1/C$u;->j:LK0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/h;)V
    .locals 10

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v1

    sget-object v2, Lu2/b;->Companion:Lu2/b$a;

    invoke-virtual {v2}, Lu2/b$a;->b()Z

    move-result v2

    const-string v3, "Xiaomi"

    if-eqz v2, :cond_0

    new-instance v2, Lr1/C$u$a;

    iget-object v4, p0, Lr1/C$u;->g:Lr1/C;

    invoke-direct {v2, v4, v0, v1}, Lr1/C$u$a;-><init>(Lr1/C;II)V

    invoke-virtual {p1, v2}, Lw3/h;->j(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lr1/C$u;->e:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lr1/C$u$b;

    iget-object v5, p0, Lr1/C$u;->g:Lr1/C;

    invoke-direct {v4, v5}, Lr1/C$u$b;-><init>(Lr1/C;)V

    invoke-static {v2, v1, v4}, LL1/n;->b(Landroid/app/Activity;ILi6/a;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, Lr1/C$u$c;

    iget-object v5, p0, Lr1/C$u;->h:Ljava/lang/String;

    iget-object v6, p0, Lr1/C$u;->i:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lr1/C$u;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lr1/C$u;->g:Lr1/C;

    iget-object v9, p0, Lr1/C$u;->j:LK0/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lr1/C$u$c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;Lr1/C;LK0/d;)V

    invoke-virtual {p1, v1, v3, v0}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lr1/C$u;->a(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
