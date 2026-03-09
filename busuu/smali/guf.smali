.class public final synthetic Lguf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpre;

.field public final synthetic b:Laj2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Lpre;Laj2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lpre;

    iput-object p2, p0, Lguf;->b:Laj2;

    iput-object p3, p0, Lguf;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lguf;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lguf;->a:Lpre;

    iget-object v1, p0, Lguf;->b:Laj2;

    iget-object v2, p0, Lguf;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lguf;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast p1, Lyi2;

    invoke-static {v0, v1, v2, v3, p1}, Lnuf;->h(Lpre;Laj2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lyi2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
