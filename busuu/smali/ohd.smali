.class public final Lohd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Llid;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Lhs7;",
        "layoutCoordinates",
        "Landroidx/compose/ui/e;",
        "b",
        "(Llid;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Llid;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lohd;->b(Llid;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llid;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llid;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Lohd$a;

    invoke-direct {v0, p3, p0, p1, p2}, Lohd$a;-><init>(Lkotlin/jvm/functions/Function0;Llid;J)V

    new-instance v1, Lohd$b;

    invoke-direct {v1, p3, p0, p1, p2}, Lohd$b;-><init>(Lkotlin/jvm/functions/Function0;Llid;J)V

    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {p0, v1, v0}, Lwhd;->x(Landroidx/compose/ui/e;Lse9;Lnnf;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
