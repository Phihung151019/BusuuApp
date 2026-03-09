.class public final Landroidx/compose/foundation/selection/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;ZLfi9;Li57;ZLpxc;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
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
.field public final synthetic a:Li57;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lpxc;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Li57;ZZLpxc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/a$a;->a:Li57;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a$a;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a$a;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/a$a;->d:Lpxc;

    iput-object p5, p0, Landroidx/compose/foundation/selection/a$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 9

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    invoke-static {}, Lzb7;->a()Lfi9;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lfi9;

    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a$a;->a:Li57;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/e;->d(Landroidx/compose/ui/e;Lyb7;Li57;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a$a;->b:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/selection/a$a;->c:Z

    iget-object v6, p0, Landroidx/compose/foundation/selection/a$a;->d:Lpxc;

    iget-object v7, p0, Landroidx/compose/foundation/selection/a$a;->e:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLfi9;Ln57;ZZLpxc;Lkotlin/jvm/functions/Function1;Lri3;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/a$a;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
