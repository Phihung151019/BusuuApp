.class public final Lspa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq80;",
        "applier",
        "Landroidx/compose/runtime/c;",
        "parent",
        "Lrpa;",
        "a",
        "(Lq80;Landroidx/compose/runtime/c;)Lrpa;",
        "runtime"
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
.method public static final a(Lq80;Landroidx/compose/runtime/c;)Lrpa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80<",
            "*>;",
            "Landroidx/compose/runtime/c;",
            ")",
            "Lrpa;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/d;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/d;-><init>(Landroidx/compose/runtime/c;Lq80;Lwo2;ILri3;)V

    return-object v0
.end method
