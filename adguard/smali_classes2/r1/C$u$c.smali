.class public final Lr1/C$u$c;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$u;->a(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
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

.field public final synthetic g:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic i:Lr1/C;

.field public final synthetic j:LK0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;Lr1/C;LK0/d;)V
    .locals 0

    iput-object p1, p0, Lr1/C$u$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lr1/C$u$c;->g:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lr1/C$u$c;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lr1/C$u$c;->i:Lr1/C;

    iput-object p5, p0, Lr1/C$u$c;->j:LK0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 10

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/E;

    invoke-direct {v7}, Lkotlin/jvm/internal/E;-><init>()V

    sget v1, La/f;->Y1:I

    new-instance v2, Lr1/C$u$c$a;

    iget-object v3, p0, Lr1/C$u$c;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v0, v3}, Lr1/C$u$c$a;-><init>(Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v2}, Lz3/c;->l(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v1

    sget v2, La/k;->zw:I

    invoke-virtual {v1, v2}, Lb4/d;->g(I)V

    invoke-virtual {p1}, Lz3/c;->h()Lw3/f;

    move-result-object v1

    iget-object v2, p0, Lr1/C$u$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    sget v8, La/f;->j:I

    new-instance v9, Lr1/C$u$c$b;

    iget-object v3, p0, Lr1/C$u$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lr1/C$u$c;->g:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lr1/C$u$c;->h:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v9

    move-object v2, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lr1/C$u$c$b;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v8, v9}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    new-instance v8, Lr1/C$u$c$c;

    iget-object v2, p0, Lr1/C$u$c;->i:Lr1/C;

    iget-object v4, p0, Lr1/C$u$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lr1/C$u$c;->g:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lr1/C$u$c;->j:LK0/d;

    move-object v1, v8

    move-object v3, v7

    move-object v5, v0

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lr1/C$u$c$c;-><init>(Lr1/C;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;LK0/d;)V

    invoke-virtual {p1, v8}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lr1/C$u$c;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
