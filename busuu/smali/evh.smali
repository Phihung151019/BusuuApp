.class public final synthetic Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfvh;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/r;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/m;


# direct methods
.method public synthetic constructor <init>(Lfvh;ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levh;->a:Lfvh;

    iput p2, p0, Levh;->b:I

    iput-object p3, p0, Levh;->c:Landroidx/compose/ui/layout/r;

    iput p4, p0, Levh;->d:I

    iput-object p5, p0, Levh;->e:Landroidx/compose/ui/layout/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Levh;->a:Lfvh;

    iget v1, p0, Levh;->b:I

    iget-object v2, p0, Levh;->c:Landroidx/compose/ui/layout/r;

    iget v3, p0, Levh;->d:I

    iget-object v4, p0, Levh;->e:Landroidx/compose/ui/layout/m;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/r$a;

    invoke-static/range {v0 .. v5}, Lfvh;->c3(Lfvh;ILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
