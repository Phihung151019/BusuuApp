.class public final Lr1/C$u$c$c;
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
        "Ly3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/b;",
        "LT5/G;",
        "a",
        "(Ly3/b;)V"
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

    iput-object p1, p0, Lr1/C$u$c$c;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$u$c$c;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lr1/C$u$c$c;->h:Ljava/lang/String;

    iput-object p4, p0, Lr1/C$u$c$c;->i:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Lr1/C$u$c$c;->j:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lr1/C$u$c$c;->k:LK0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly3/b;)V
    .locals 8

    const-string v0, "$this$buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/C$u$c$c$a;

    iget-object v2, p0, Lr1/C$u$c$c;->e:Lr1/C;

    iget-object v3, p0, Lr1/C$u$c$c;->g:Lkotlin/jvm/internal/E;

    iget-object v4, p0, Lr1/C$u$c$c;->h:Ljava/lang/String;

    iget-object v5, p0, Lr1/C$u$c$c;->i:Lkotlin/jvm/internal/E;

    iget-object v6, p0, Lr1/C$u$c$c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lr1/C$u$c$c;->k:LK0/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lr1/C$u$c$c$a;-><init>(Lr1/C;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;LK0/d;)V

    invoke-virtual {p1, v0}, Ly3/b;->v(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/b;

    invoke-virtual {p0, p1}, Lr1/C$u$c$c;->a(Ly3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
