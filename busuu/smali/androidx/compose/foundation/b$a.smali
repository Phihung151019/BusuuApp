.class public final Landroidx/compose/foundation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->g(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpxc;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lpxc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/b$a;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/b$a;->c:Lpxc;

    iput-object p4, p0, Landroidx/compose/foundation/b$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 7

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:137)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/e;->c()Lnsb;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Li57;

    instance-of p1, v2, Ln57;

    if-eqz p1, :cond_1

    const p1, -0x5fa58202

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const p1, -0x5fa37bf8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    invoke-static {}, Lzb7;->a()Lfi9;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lfi9;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-boolean v3, p0, Landroidx/compose/foundation/b$a;->a:Z

    iget-object v4, p0, Landroidx/compose/foundation/b$a;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/b$a;->c:Lpxc;

    iget-object v6, p0, Landroidx/compose/foundation/b$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->e(Landroidx/compose/ui/e;Lfi9;Li57;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b$a;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
