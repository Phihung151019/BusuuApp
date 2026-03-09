.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/r;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/layout/m;

.field public final synthetic d:Ldfc;

.field public final synthetic e:Ldfc;

.field public final synthetic f:Li01;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/r;Ljava/util/List;Landroidx/compose/ui/layout/m;Ldfc;Ldfc;Li01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01;->a:[Landroidx/compose/ui/layout/r;

    iput-object p2, p0, Lh01;->b:Ljava/util/List;

    iput-object p3, p0, Lh01;->c:Landroidx/compose/ui/layout/m;

    iput-object p4, p0, Lh01;->d:Ldfc;

    iput-object p5, p0, Lh01;->e:Ldfc;

    iput-object p6, p0, Lh01;->f:Li01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh01;->a:[Landroidx/compose/ui/layout/r;

    iget-object v1, p0, Lh01;->b:Ljava/util/List;

    iget-object v2, p0, Lh01;->c:Landroidx/compose/ui/layout/m;

    iget-object v3, p0, Lh01;->d:Ldfc;

    iget-object v4, p0, Lh01;->e:Ldfc;

    iget-object v5, p0, Lh01;->f:Li01;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/r$a;

    invoke-static/range {v0 .. v6}, Li01;->c([Landroidx/compose/ui/layout/r;Ljava/util/List;Landroidx/compose/ui/layout/m;Ldfc;Ldfc;Li01;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
