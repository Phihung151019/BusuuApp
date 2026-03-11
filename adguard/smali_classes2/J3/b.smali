.class public final LJ3/b;
.super LJ3/a;
.source "StrategicDividerDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0004\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\t\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\t\u0018\u00010\u0008\u00124\u0008\u0002\u0010\r\u001a.\u0012(\u0012&\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\t\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\t0\u000c\u0018\u00010\u0008\u0012 \u0008\u0002\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LJ3/b;",
        "LJ3/a;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "LH3/J;",
        "getEntityForView",
        "",
        "Ljava/lang/Class;",
        "hideUnderEntityTypesList",
        "hideOnEntityTypesList",
        "LT5/o;",
        "hideBetweenEntityTypesList",
        "Lkotlin/Function2;",
        "",
        "hideIfLambda",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li6/o;)V",
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
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li6/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LH3/J<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LH3/J<",
            "*>;>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LH3/J<",
            "*>;>;>;",
            "Ljava/util/List<",
            "+",
            "LT5/o<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LH3/J<",
            "*>;>;+",
            "Ljava/lang/Class<",
            "+",
            "LH3/J<",
            "*>;>;>;>;",
            "Li6/o<",
            "-",
            "LH3/J<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEntityForView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/b$a;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LJ3/b$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Li6/o;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, LJ3/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/o;)V

    return-void
.end method
