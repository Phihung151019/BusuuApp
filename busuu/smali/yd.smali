.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxd;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/r;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lxd;FIIILandroidx/compose/ui/layout/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->a:Lxd;

    iput p2, p0, Lyd;->b:F

    iput p3, p0, Lyd;->c:I

    iput p4, p0, Lyd;->d:I

    iput p5, p0, Lyd;->e:I

    iput-object p6, p0, Lyd;->f:Landroidx/compose/ui/layout/r;

    iput p7, p0, Lyd;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyd;->a:Lxd;

    iget v1, p0, Lyd;->b:F

    iget v2, p0, Lyd;->c:I

    iget v3, p0, Lyd;->d:I

    iget v4, p0, Lyd;->e:I

    iget-object v5, p0, Lyd;->f:Landroidx/compose/ui/layout/r;

    iget v6, p0, Lyd;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/r$a;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/a;->a(Lxd;FIIILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
