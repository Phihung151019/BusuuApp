.class public final LL3/a$a;
.super Lkotlin/jvm/internal/p;
.source "AbstractSwipeCallback.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL3/a;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lb4/d;LL3/e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "LH3/W;",
            "LH3/C;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LH3/W;

.field public final synthetic h:LH3/C;


# direct methods
.method public constructor <init>(Li6/o;LH3/W;LH3/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "LH3/W;",
            "-",
            "LH3/C;",
            "LT5/G;",
            ">;",
            "LH3/W;",
            "LH3/C;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LL3/a$a;->e:Li6/o;

    iput-object p2, p0, LL3/a$a;->g:LH3/W;

    iput-object p3, p0, LL3/a$a;->h:LH3/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LL3/a$a;->e:Li6/o;

    iget-object v1, p0, LL3/a$a;->g:LH3/W;

    iget-object v2, p0, LL3/a$a;->h:LH3/C;

    invoke-interface {v0, v1, v2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL3/a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
