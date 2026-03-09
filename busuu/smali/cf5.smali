.class public final synthetic Lcf5;
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

.field public final synthetic g:Landroidx/compose/foundation/layout/n;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/c$e;Landroidx/compose/foundation/layout/c$m;Lwd$c;IILandroidx/compose/foundation/layout/n;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lcf5;->b:Landroidx/compose/foundation/layout/c$e;

    iput-object p3, p0, Lcf5;->c:Landroidx/compose/foundation/layout/c$m;

    iput-object p4, p0, Lcf5;->d:Lwd$c;

    iput p5, p0, Lcf5;->e:I

    iput p6, p0, Lcf5;->f:I

    iput-object p7, p0, Lcf5;->g:Landroidx/compose/foundation/layout/n;

    iput-object p8, p0, Lcf5;->h:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lcf5;->i:I

    iput p10, p0, Lcf5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcf5;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lcf5;->b:Landroidx/compose/foundation/layout/c$e;

    iget-object v2, p0, Lcf5;->c:Landroidx/compose/foundation/layout/c$m;

    iget-object v3, p0, Lcf5;->d:Lwd$c;

    iget v4, p0, Lcf5;->e:I

    iget v5, p0, Lcf5;->f:I

    iget-object v6, p0, Lcf5;->g:Landroidx/compose/foundation/layout/n;

    iget-object v7, p0, Lcf5;->h:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lcf5;->i:I

    iget v9, p0, Lcf5;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/c$e;Landroidx/compose/foundation/layout/c$m;Lwd$c;IILandroidx/compose/foundation/layout/n;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
