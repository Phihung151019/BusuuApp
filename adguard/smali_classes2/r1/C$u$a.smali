.class public final Lr1/C$u$a;
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
        "Lz3/d;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/d;",
        "LT5/G;",
        "a",
        "(Lz3/d;)V"
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

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lr1/C;II)V
    .locals 0

    iput-object p1, p0, Lr1/C$u$a;->e:Lr1/C;

    iput p2, p0, Lr1/C$u$a;->g:I

    iput p3, p0, Lr1/C$u$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/d;)V
    .locals 4

    const-string v0, "$this$onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz3/d;->c(Z)V

    new-instance v0, Lr1/C$u$a$a;

    iget-object v1, p0, Lr1/C$u$a;->e:Lr1/C;

    iget v2, p0, Lr1/C$u$a;->g:I

    iget v3, p0, Lr1/C$u$a;->h:I

    invoke-direct {v0, v1, v2, v3}, Lr1/C$u$a$a;-><init>(Lr1/C;II)V

    invoke-virtual {p1, v0}, Lz3/d;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/d;

    invoke-virtual {p0, p1}, Lr1/C$u$a;->a(Lz3/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
