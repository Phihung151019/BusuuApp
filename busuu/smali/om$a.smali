.class public final Lom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLmdd;Ld9b;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
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
.field public final synthetic a:Ljj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Landroidx/compose/ui/graphics/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmdd;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldv1;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljj9;Lhj9;Lmdd;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj9<",
            "Landroidx/compose/ui/graphics/q;",
            ">;",
            "Lmdd;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldv1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom$a;->a:Ljj9;

    iput-object p2, p0, Lom$a;->b:Lhj9;

    iput-object p3, p0, Lom$a;->c:Lmdd;

    iput-object p4, p0, Lom$a;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Lom$a;->e:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:92)"

    const v2, 0x6a9e70ab

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lom$a;->a:Ljj9;

    iget-object v4, p0, Lom$a;->b:Lhj9;

    iget-object v5, p0, Lom$a;->c:Lmdd;

    iget-object v6, p0, Lom$a;->d:Landroidx/compose/ui/e;

    iget-object v7, p0, Lom$a;->e:Lkotlin/jvm/functions/Function3;

    sget p2, Ljj9;->d:I

    or-int/lit8 v9, p2, 0x30

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lx69;->d(Ljj9;Lhj9;Lmdd;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-void

    :cond_3
    move-object v8, p1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lom$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
