.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/r;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ILandroidx/compose/ui/layout/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvv1;->a:I

    iput-object p2, p0, Lvv1;->b:Ljava/util/List;

    iput p3, p0, Lvv1;->c:I

    iput-object p4, p0, Lvv1;->d:Landroidx/compose/ui/layout/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvv1;->a:I

    iget-object v1, p0, Lvv1;->b:Ljava/util/List;

    iget v2, p0, Lvv1;->c:I

    iget-object v3, p0, Lvv1;->d:Landroidx/compose/ui/layout/r;

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, v2, v3, p1}, Lwv1$a;->a(ILjava/util/List;ILandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
