.class public final Ltq$i;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "b",
        "()Landroidx/compose/ui/node/LayoutNode;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/c;

.field public final synthetic j:Lm5d;

.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c;Lm5d;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/c;",
            "Lm5d;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltq$i;->g:Landroid/content/Context;

    iput-object p2, p0, Ltq$i;->h:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltq$i;->i:Landroidx/compose/runtime/c;

    iput-object p4, p0, Ltq$i;->j:Lm5d;

    iput p5, p0, Ltq$i;->k:I

    iput-object p6, p0, Ltq$i;->l:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/node/LayoutNode;
    .locals 8

    new-instance v0, Lcch;

    iget-object v1, p0, Ltq$i;->g:Landroid/content/Context;

    iget-object v2, p0, Ltq$i;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ltq$i;->i:Landroidx/compose/runtime/c;

    iget-object v4, p0, Ltq$i;->j:Lm5d;

    iget v5, p0, Ltq$i;->k:I

    iget-object v6, p0, Ltq$i;->l:Landroid/view/View;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v6, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/node/Owner;

    invoke-direct/range {v0 .. v6}, Lcch;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c;Lm5d;ILandroidx/compose/ui/node/Owner;)V

    invoke-virtual {v0}, Loq;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltq$i;->b()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
