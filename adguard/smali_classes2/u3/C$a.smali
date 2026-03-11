.class public final Lu3/C$a;
.super Lkotlin/jvm/internal/p;
.source "SingleChoiceDialogInflater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/C;->x(Lu3/z;Landroid/view/ViewGroup;ILs3/b;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
.field public final synthetic e:Lu3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls3/b;


# direct methods
.method public constructor <init>(Lu3/z;Ls3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/z<",
            "TT;>;",
            "Ls3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu3/C$a;->e:Lu3/z;

    iput-object p2, p0, Lu3/C$a;->g:Ls3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/D;)V
    .locals 3

    const-string v0, "$this$linearRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu3/C$a$a;

    iget-object v1, p0, Lu3/C$a;->e:Lu3/z;

    iget-object v2, p0, Lu3/C$a;->g:Ls3/b;

    invoke-direct {v0, v1, v2}, Lu3/C$a$a;-><init>(Lu3/z;Ls3/b;)V

    invoke-virtual {p1, v0}, LH3/a;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/D;

    invoke-virtual {p0, p1}, Lu3/C$a;->a(LH3/D;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
