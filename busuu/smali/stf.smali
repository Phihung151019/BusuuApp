.class public final synthetic Lstf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lefc;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/text/Handle;

.field public final synthetic e:Lefc;


# direct methods
.method public synthetic constructor <init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstf;->a:Lefc;

    iput-object p2, p0, Lstf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p3, p0, Lstf;->c:Z

    iput-object p4, p0, Lstf;->d:Landroidx/compose/foundation/text/Handle;

    iput-object p5, p0, Lstf;->e:Lefc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lstf;->a:Lefc;

    iget-object v1, p0, Lstf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v2, p0, Lstf;->c:Z

    iget-object v3, p0, Lstf;->d:Landroidx/compose/foundation/text/Handle;

    iget-object v4, p0, Lstf;->e:Lefc;

    move-object v5, p1

    check-cast v5, Lj1a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lefc;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
