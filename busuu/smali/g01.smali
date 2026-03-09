.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/r;

.field public final synthetic b:Lmz8;

.field public final synthetic c:Landroidx/compose/ui/layout/m;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Li01;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/r;Lmz8;Landroidx/compose/ui/layout/m;IILi01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->a:Landroidx/compose/ui/layout/r;

    iput-object p2, p0, Lg01;->b:Lmz8;

    iput-object p3, p0, Lg01;->c:Landroidx/compose/ui/layout/m;

    iput p4, p0, Lg01;->d:I

    iput p5, p0, Lg01;->e:I

    iput-object p6, p0, Lg01;->f:Li01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg01;->a:Landroidx/compose/ui/layout/r;

    iget-object v1, p0, Lg01;->b:Lmz8;

    iget-object v2, p0, Lg01;->c:Landroidx/compose/ui/layout/m;

    iget v3, p0, Lg01;->d:I

    iget v4, p0, Lg01;->e:I

    iget-object v5, p0, Lg01;->f:Li01;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/r$a;

    invoke-static/range {v0 .. v6}, Li01;->b(Landroidx/compose/ui/layout/r;Lmz8;Landroidx/compose/ui/layout/m;IILi01;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
