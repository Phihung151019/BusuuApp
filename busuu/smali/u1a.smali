.class public final synthetic Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv1a;

.field public final synthetic b:Landroidx/compose/ui/layout/r;


# direct methods
.method public synthetic constructor <init>(Lv1a;Landroidx/compose/ui/layout/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1a;->a:Lv1a;

    iput-object p2, p0, Lu1a;->b:Landroidx/compose/ui/layout/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu1a;->a:Lv1a;

    iget-object v1, p0, Lu1a;->b:Landroidx/compose/ui/layout/r;

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, p1}, Lv1a;->c3(Lv1a;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
