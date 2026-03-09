.class public final synthetic Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfka;

.field public final synthetic b:Landroidx/compose/ui/layout/r;


# direct methods
.method public synthetic constructor <init>(Lfka;Landroidx/compose/ui/layout/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leka;->a:Lfka;

    iput-object p2, p0, Leka;->b:Landroidx/compose/ui/layout/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leka;->a:Lfka;

    iget-object v1, p0, Leka;->b:Landroidx/compose/ui/layout/r;

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, p1}, Lfka;->c3(Lfka;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
