.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/r;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyv1;->a:I

    iput p2, p0, Lyv1;->b:I

    iput-object p3, p0, Lyv1;->c:Landroidx/compose/ui/layout/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyv1;->a:I

    iget v1, p0, Lyv1;->b:I

    iget-object v2, p0, Lyv1;->c:Landroidx/compose/ui/layout/r;

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, v2, p1}, Lwv1$d;->a(IILandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
