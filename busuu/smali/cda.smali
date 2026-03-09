.class public final Lcda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lzca;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Lzca;",
        "Lnsb;",
        "Lada;",
        "a",
        "Lnsb;",
        "c",
        "()Lnsb;",
        "LocalOverscrollFactory",
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


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lada;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    invoke-static {v0}, Lc92;->i(Lkotlin/jvm/functions/Function1;)Lnsb;

    move-result-object v0

    sput-object v0, Lcda;->a:Lnsb;

    return-void
.end method

.method public static synthetic a(Lx82;)Lada;
    .locals 0

    invoke-static {p0}, Lcda;->b(Lx82;)Lada;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx82;)Lada;
    .locals 0

    invoke-static {p0}, Ltm;->b(Lx82;)Lada;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lada;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcda;->a:Lnsb;

    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)Lzca;
    .locals 3

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcda;->a:Lnsb;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lada;

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-interface {p1}, Lada;->a()Lzca;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lzca;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    return-object v1
.end method
