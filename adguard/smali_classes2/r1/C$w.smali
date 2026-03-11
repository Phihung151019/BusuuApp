.class public final Lr1/C$w;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;->r1(LK0/d;)V
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
.field public final synthetic e:Lr1/C;

.field public final synthetic g:LK0/d;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lr1/C;LK0/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lr1/C$w;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$w;->g:LK0/d;

    iput-object p3, p0, Lr1/C$w;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/h;)V
    .locals 5

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v1

    new-instance v2, Lr1/C$w$a;

    iget-object v3, p0, Lr1/C$w;->e:Lr1/C;

    iget-object v4, p0, Lr1/C$w;->g:LK0/d;

    invoke-direct {v2, v3, v4, v1}, Lr1/C$w$a;-><init>(Lr1/C;LK0/d;I)V

    const-string v3, "Website security"

    invoke-virtual {p1, v0, v3, v2}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lr1/C$w$b;

    iget-object v2, p0, Lr1/C$w;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lr1/C$w;->g:LK0/d;

    invoke-direct {v0, v2, v3}, Lr1/C$w$b;-><init>(Landroidx/fragment/app/FragmentActivity;LK0/d;)V

    const-string v2, "HTTPS CA"

    invoke-virtual {p1, v1, v2, v0}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lr1/C$w;->a(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
