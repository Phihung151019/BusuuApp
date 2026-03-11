.class public final Lr1/C$o;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;->j1(Landroid/view/View;Ljava/lang/String;LL1/h;Ljava/lang/Integer;)V
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

.field public final synthetic g:LL1/h;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr1/C;LL1/h;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr1/C$o;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$o;->g:LL1/h;

    iput-object p3, p0, Lr1/C$o;->h:Ljava/lang/Integer;

    iput-object p4, p0, Lr1/C$o;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG3/e;)V
    .locals 5

    const-string v0, "$this$popupRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/C$o$a;

    iget-object v1, p0, Lr1/C$o;->e:Lr1/C;

    iget-object v2, p0, Lr1/C$o;->g:LL1/h;

    iget-object v3, p0, Lr1/C$o;->h:Ljava/lang/Integer;

    iget-object v4, p0, Lr1/C$o;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lr1/C$o$a;-><init>(Lr1/C;LL1/h;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LG3/e;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lr1/C$o$b;

    iget-object v1, p0, Lr1/C$o;->e:Lr1/C;

    invoke-direct {v0, p1, v1}, Lr1/C$o$b;-><init>(LG3/e;Lr1/C;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG3/e;

    invoke-virtual {p0, p1}, Lr1/C$o;->a(LG3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
