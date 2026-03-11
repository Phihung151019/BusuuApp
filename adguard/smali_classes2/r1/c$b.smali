.class public final Lr1/c$b;
.super Lkotlin/jvm/internal/p;
.source "BrowserHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;->Y(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "La2/a;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "La2/a;",
        "it",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lr1/c;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lr1/c;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lr1/c$b;->e:Lr1/c;

    iput-object p2, p0, Lr1/c$b;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lr1/c$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, La2/a$a;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lr1/c$b;->e:Lr1/c;

    check-cast v0, La2/a$a;

    iget-object v1, p0, Lr1/c$b;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lr1/c;->U(Lr1/c;La2/a$a;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, La2/a$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr1/c$b;->e:Lr1/c;

    iget-object v2, p0, Lr1/c$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, La2/a$b;

    invoke-virtual {v0}, La2/a$b;->e()Z

    move-result v3

    invoke-virtual {v0}, La2/a$b;->d()Z

    move-result v0

    invoke-static {v1, v2, v3, v0, p1}, Lr1/c;->V(Lr1/c;Landroidx/recyclerview/widget/RecyclerView;ZZLw4/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lr1/c$b;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
