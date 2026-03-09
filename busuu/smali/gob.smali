.class public final synthetic Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->a:Landroidx/compose/ui/layout/r;

    iput p2, p0, Lgob;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgob;->a:Landroidx/compose/ui/layout/r;

    iget v1, p0, Lgob;->b:I

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, p1}, Lhob;->j(Landroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
