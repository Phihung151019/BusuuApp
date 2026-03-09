.class public final Landroidx/compose/foundation/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->k(Landroidx/compose/ui/e;Lfi9;Li57;ZLjava/lang/String;Lpxc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpxc;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Li57;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b$f;->a:Li57;

    iput-boolean p2, p0, Landroidx/compose/foundation/b$f;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/b$f;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b$f;->d:Lpxc;

    iput-object p5, p0, Landroidx/compose/foundation/b$f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/b$f;->f:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/b$f;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/b$f;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Landroidx/compose/foundation/b$f;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x5af0b3b9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lzb7;->a()Lfi9;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    check-cast v4, Lfi9;

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object v3, v0, Landroidx/compose/foundation/b$f;->a:Li57;

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/e;->d(Landroidx/compose/ui/e;Lyb7;Li57;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/CombinedClickableElement;

    iget-boolean v7, v0, Landroidx/compose/foundation/b$f;->b:Z

    iget-object v8, v0, Landroidx/compose/foundation/b$f;->c:Ljava/lang/String;

    iget-object v9, v0, Landroidx/compose/foundation/b$f;->d:Lpxc;

    iget-object v10, v0, Landroidx/compose/foundation/b$f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Landroidx/compose/foundation/b$f;->f:Ljava/lang/String;

    iget-object v12, v0, Landroidx/compose/foundation/b$f;->g:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/foundation/b$f;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v0, Landroidx/compose/foundation/b$f;->i:Z

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lfi9;Ln57;ZZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLri3;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b$f;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
