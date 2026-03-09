.class public final Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\" \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\" \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/a;",
        "",
        "e",
        "(Landroidx/compose/ui/node/a;)Z",
        "androidx/compose/ui/node/b$a",
        "a",
        "Landroidx/compose/ui/node/b$a;",
        "DetachedModifierLocalReadScope",
        "Lkotlin/Function1;",
        "Lqrg;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onDrawCacheReadsChanged",
        "c",
        "updateModifierLocalConsumer",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/b$a;

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/b$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/b$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    sget-object v0, Landroidx/compose/ui/node/b$b;->g:Landroidx/compose/ui/node/b$b;

    sput-object v0, Landroidx/compose/ui/node/b;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/node/b$c;->g:Landroidx/compose/ui/node/b$c;

    sput-object v0, Landroidx/compose/ui/node/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/node/b$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/b;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/b;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/a;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/b;->e(Landroidx/compose/ui/node/a;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/node/a;)Z
    .locals 1

    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object p0

    invoke-virtual {p0}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lajf;

    invoke-virtual {p0}, Lajf;->c3()Z

    move-result p0

    return p0
.end method
