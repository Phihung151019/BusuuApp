.class public final Ljsh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsh;->b(Landroid/view/View;Lwo2;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljsh$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "jsh$b",
        "Landroidx/lifecycle/k;",
        "Lib8;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lqrg;",
        "K",
        "(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V",
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


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Ltpa;

.field public final synthetic c:Landroidx/compose/runtime/Recomposer;

.field public final synthetic d:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lce9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkp2;Ltpa;Landroidx/compose/runtime/Recomposer;Lffc;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Ltpa;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lffc<",
            "Lce9;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljsh$b;->a:Lkp2;

    iput-object p2, p0, Ljsh$b;->b:Ltpa;

    iput-object p3, p0, Ljsh$b;->c:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, Ljsh$b;->d:Lffc;

    iput-object p5, p0, Ljsh$b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    sget-object v0, Ljsh$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ljsh$b;->c:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->i0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljsh$b;->c:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->z0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ljsh$b;->b:Ltpa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltpa;->h()V

    :cond_0
    iget-object p1, p0, Ljsh$b;->c:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->P0()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljsh$b;->a:Lkp2;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Ljsh$b$b;

    iget-object v4, p0, Ljsh$b;->d:Lffc;

    iget-object v5, p0, Ljsh$b;->c:Landroidx/compose/runtime/Recomposer;

    iget-object v8, p0, Ljsh$b;->e:Landroid/view/View;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Ljsh$b$b;-><init>(Lffc;Landroidx/compose/runtime/Recomposer;Lib8;Ljsh$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
