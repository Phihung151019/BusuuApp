.class public final Loq$a;
.super Llqh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq;-><init>(Landroid/content/Context;Landroidx/compose/runtime/c;ILcn9;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "oq$a",
        "Llqh$b;",
        "Llqh;",
        "animation",
        "Llqh$a;",
        "bounds",
        "f",
        "(Llqh;Llqh$a;)Llqh$a;",
        "Lyqh;",
        "insets",
        "",
        "runningAnimations",
        "e",
        "(Lyqh;Ljava/util/List;)Lyqh;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Loq;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 0

    iput-object p1, p0, Loq$a;->c:Loq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llqh$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(Lyqh;Ljava/util/List;)Lyqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqh;",
            "Ljava/util/List<",
            "Llqh;",
            ">;)",
            "Lyqh;"
        }
    .end annotation

    iget-object p2, p0, Loq$a;->c:Loq;

    invoke-static {p2, p1}, Loq;->p(Loq;Lyqh;)Lyqh;

    move-result-object p1

    return-object p1
.end method

.method public f(Llqh;Llqh$a;)Llqh$a;
    .locals 0

    iget-object p1, p0, Loq$a;->c:Loq;

    invoke-static {p1, p2}, Loq;->o(Loq;Llqh$a;)Llqh$a;

    move-result-object p1

    return-object p1
.end method
