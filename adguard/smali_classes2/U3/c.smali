.class public abstract LU3/c;
.super LU3/h;
.source "DefaultNavigationFragmentActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LU3/c;",
        "LU3/h;",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "",
        "navGraphIdLambda",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "navGraphId",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LU3/c$a;

    invoke-direct {v0, p1}, LU3/c$a;-><init>(I)V

    invoke-direct {p0, v0}, LU3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navGraphIdLambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LU3/h;-><init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    sget p1, Ls2/f;->s:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    return-void
.end method
