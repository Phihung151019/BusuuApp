.class public final LL1/n$a$a$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToCreateShorcutXiaomiExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/n$a$a;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Li6/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LL1/n$a$a$b;->e:Li6/a;

    iput p2, p0, LL1/n$a$a$b;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/a;ILs3/n;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL1/n$a$a$b;->c(Li6/a;ILs3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Li6/a;ILs3/n;Lx3/j;)V
    .locals 1

    const-string v0, "$doNotShowAgainAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    invoke-interface {p2, p1}, Ls3/n;->f(I)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 3

    const-string v0, "$this$neutral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->Aw:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, LL1/n$a$a$b;->e:Li6/a;

    iget v1, p0, LL1/n$a$a$b;->g:I

    new-instance v2, LL1/o;

    invoke-direct {v2, v0, v1}, LL1/o;-><init>(Li6/a;I)V

    invoke-virtual {p1, v2}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, LL1/n$a$a$b;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
