.class public final Lr1/C$v$a$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$v$a;->b(Lx3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/D;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/D;",
        "LT5/G;",
        "a",
        "(LH3/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr1/C;

.field public final synthetic i:Ls3/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lr1/C;Ls3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LK0/c;",
            ">;",
            "Ljava/lang/String;",
            "Lr1/C;",
            "Ls3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr1/C$v$a$a;->e:Ljava/util/List;

    iput-object p2, p0, Lr1/C$v$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lr1/C$v$a$a;->h:Lr1/C;

    iput-object p4, p0, Lr1/C$v$a$a;->i:Ls3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/D;)V
    .locals 5

    const-string v0, "$this$linearRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/C$v$a$a$a;

    iget-object v1, p0, Lr1/C$v$a$a;->e:Ljava/util/List;

    iget-object v2, p0, Lr1/C$v$a$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lr1/C$v$a$a;->h:Lr1/C;

    iget-object v4, p0, Lr1/C$v$a$a;->i:Ls3/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lr1/C$v$a$a$a;-><init>(Ljava/util/List;Ljava/lang/String;Lr1/C;Ls3/b;)V

    invoke-virtual {p1, v0}, LH3/a;->r(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lr1/C$v$a$a$b;->e:Lr1/C$v$a$a$b;

    invoke-virtual {p1, v0}, LH3/a;->q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/D;

    invoke-virtual {p0, p1}, Lr1/C$v$a$a;->a(LH3/D;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
