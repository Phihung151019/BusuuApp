.class public final Lmif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Llif;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)Llif;",
        "Llt1;",
        "a",
        "J",
        "BlackScrim",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "BlackScrimmed",
        "systemuicontroller_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Llt1;",
            "Llt1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrt1;->d(FFFFLau1;ILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lmif;->a:J

    sget-object v0, Lmif$a;->g:Lmif$a;

    sput-object v0, Lmif;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lmif;->a:J

    return-wide v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lmif;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)Llif;
    .locals 2

    const p1, -0x3e47364b

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lnsb;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, -0x384212

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lpo;

    invoke-direct {v1, p1}, Lpo;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v1, Lpo;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Y()V

    return-object v1
.end method
