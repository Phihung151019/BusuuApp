.class public final Lxn3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn3;->q(Lcnf;Limf;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Limf;

.field public final synthetic b:Lcnf;


# direct methods
.method public constructor <init>(Limf;Lcnf;)V
    .locals 0

    iput-object p1, p0, Lxn3$c;->a:Limf;

    iput-object p2, p0, Lxn3$c;->b:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lpre;)Lhmf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Lhmf;",
            ">;)",
            "Lhmf;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    const v3, 0x4e63add6    # 9.5495514E8f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lxn3$c;->a:Limf;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lxn3$c;->a:Limf;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance p2, Lxn3$c$a;

    invoke-direct {p2, v0}, Lxn3$c$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lk6e;->e(Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lpre;

    iget-object p2, p0, Lxn3$c;->b:Lcnf;

    invoke-static {v1}, Lxn3$c;->b(Lpre;)Lhmf;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Lxn3;->w(Lcnf;Lhmf;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxn3$c;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
