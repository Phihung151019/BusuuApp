.class public final Lc17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lr07;",
        "a",
        "(Landroid/content/Context;)Lr07;",
        "Ln17;",
        "request",
        "Lv17;",
        "b",
        "(Lr07;Ln17;)Lv17;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lr07;
    .locals 1

    new-instance v0, Lr07$a;

    invoke-direct {v0, p0}, Lr07$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lr07$a;->c()Lr07;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr07;Ln17;)Lv17;
    .locals 2

    new-instance v0, Lc17$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc17$a;-><init>(Lr07;Ln17;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv17;

    return-object p0
.end method
