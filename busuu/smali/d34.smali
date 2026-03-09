.class public final synthetic Ld34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/m;

.field public final synthetic b:Le34;

.field public final synthetic c:Landroidx/compose/ui/layout/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/m;Le34;Landroidx/compose/ui/layout/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld34;->a:Landroidx/compose/ui/layout/m;

    iput-object p2, p0, Ld34;->b:Le34;

    iput-object p3, p0, Ld34;->c:Landroidx/compose/ui/layout/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld34;->a:Landroidx/compose/ui/layout/m;

    iget-object v1, p0, Ld34;->b:Le34;

    iget-object v2, p0, Ld34;->c:Landroidx/compose/ui/layout/r;

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-static {v0, v1, v2, p1}, Le34;->c3(Landroidx/compose/ui/layout/m;Le34;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
