.class public final LL3/i$a;
.super Lkotlin/jvm/internal/p;
.source "SwipeToRemoveItemTouchHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL3/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILb4/d;LL3/e;ILH3/Q;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/a;Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LL3/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LL3/f;",
        "it",
        "LT5/G;",
        "a",
        "(LL3/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LL3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LL3/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL3/i$a;->e:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL3/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL3/i$a;->e:Lw4/b;

    invoke-virtual {v0, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL3/f;

    invoke-virtual {p0, p1}, LL3/i$a;->a(LL3/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
