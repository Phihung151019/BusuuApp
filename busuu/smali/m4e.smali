.class public final synthetic Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/r;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/r;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4e;->a:Landroidx/compose/ui/layout/r;

    iput p2, p0, Lm4e;->b:I

    iput-object p3, p0, Lm4e;->c:Landroidx/compose/ui/layout/r;

    iput p4, p0, Lm4e;->d:I

    iput p5, p0, Lm4e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm4e;->a:Landroidx/compose/ui/layout/r;

    iget v1, p0, Lm4e;->b:I

    iget-object v2, p0, Lm4e;->c:Landroidx/compose/ui/layout/r;

    iget v3, p0, Lm4e;->d:I

    iget v4, p0, Lm4e;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/r$a;

    invoke-static/range {v0 .. v5}, Ln4e$a;->a(Landroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r;IILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
