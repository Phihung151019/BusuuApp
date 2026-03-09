.class public final synthetic Lbf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Landroidx/compose/foundation/layout/c$e;

.field public final synthetic c:Landroidx/compose/foundation/layout/c$m;

.field public final synthetic d:Lwd$c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/c$e;Landroidx/compose/foundation/layout/c$m;Lwd$c;IILkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf5;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lbf5;->b:Landroidx/compose/foundation/layout/c$e;

    iput-object p3, p0, Lbf5;->c:Landroidx/compose/foundation/layout/c$m;

    iput-object p4, p0, Lbf5;->d:Lwd$c;

    iput p5, p0, Lbf5;->e:I

    iput p6, p0, Lbf5;->f:I

    iput-object p7, p0, Lbf5;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lbf5;->h:I

    iput p9, p0, Lbf5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbf5;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lbf5;->b:Landroidx/compose/foundation/layout/c$e;

    iget-object v2, p0, Lbf5;->c:Landroidx/compose/foundation/layout/c$m;

    iget-object v3, p0, Lbf5;->d:Lwd$c;

    iget v4, p0, Lbf5;->e:I

    iget v5, p0, Lbf5;->f:I

    iget-object v6, p0, Lbf5;->g:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lbf5;->h:I

    iget v8, p0, Lbf5;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/c$e;Landroidx/compose/foundation/layout/c$m;Lwd$c;IILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
