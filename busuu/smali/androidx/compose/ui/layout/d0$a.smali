.class public final Landroidx/compose/ui/layout/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00052\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d0$a;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "rulers",
        "b",
        "([Landroidx/compose/ui/layout/d0;)Landroidx/compose/ui/layout/d0;",
        "c",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/r$a;",
        "",
        "calculation",
        "a",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/d0;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/r$a;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/d0;-><init>(Lkotlin/jvm/functions/Function2;Lri3;)V

    return-object v0
.end method

.method public final varargs b([Landroidx/compose/ui/layout/d0;)Landroidx/compose/ui/layout/d0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/d0$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/d0$a$a;-><init>([Landroidx/compose/ui/layout/d0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/d0$a;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Landroidx/compose/ui/layout/d0;)Landroidx/compose/ui/layout/d0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/d0$a$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/d0$a$b;-><init>([Landroidx/compose/ui/layout/d0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/d0$a;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
