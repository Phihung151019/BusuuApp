.class public final synthetic Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldof;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/r;

.field public final synthetic d:Landroidx/compose/ui/layout/m;


# direct methods
.method public synthetic constructor <init>(Ldof;ILandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcof;->a:Ldof;

    iput p2, p0, Lcof;->b:I

    iput-object p3, p0, Lcof;->c:Landroidx/compose/ui/layout/r;

    iput-object p4, p0, Lcof;->d:Landroidx/compose/ui/layout/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcof;->a:Ldof;

    iget v1, p0, Lcof;->b:I

    iget-object v2, p0, Lcof;->c:Landroidx/compose/ui/layout/r;

    iget-object v3, p0, Lcof;->d:Landroidx/compose/ui/layout/m;

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, v2, v3, p1}, Ldof;->i3(Ldof;ILandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
