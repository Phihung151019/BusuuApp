.class public final synthetic Ldf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/k;

.field public final synthetic b:Landroidx/compose/foundation/layout/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf5;->a:Landroidx/compose/foundation/layout/k;

    iput-object p2, p0, Ldf5;->b:Landroidx/compose/foundation/layout/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldf5;->a:Landroidx/compose/foundation/layout/k;

    iget-object v1, p0, Ldf5;->b:Landroidx/compose/foundation/layout/l;

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/layout/r;)Lqrg;

    move-result-object p1

    return-object p1
.end method
