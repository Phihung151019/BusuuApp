.class public final synthetic Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lefc;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic c:Landroidx/compose/foundation/text/Handle;

.field public final synthetic d:Lefc;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lefc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtf;->a:Lefc;

    iput-object p2, p0, Lhtf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Lhtf;->c:Landroidx/compose/foundation/text/Handle;

    iput-object p4, p0, Lhtf;->d:Lefc;

    iput-boolean p5, p0, Lhtf;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhtf;->a:Lefc;

    iget-object v1, p0, Lhtf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Lhtf;->c:Landroidx/compose/foundation/text/Handle;

    iget-object v3, p0, Lhtf;->d:Lefc;

    iget-boolean v4, p0, Lhtf;->e:Z

    move-object v5, p1

    check-cast v5, Lr6b;

    move-object v6, p2

    check-cast v6, Lj1a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lefc;ZLr6b;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
