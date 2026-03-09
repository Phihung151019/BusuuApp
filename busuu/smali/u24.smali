.class public final synthetic Lu24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv24;

.field public final synthetic b:Lefc;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/util/a;


# direct methods
.method public synthetic constructor <init>(Lv24;Lefc;Landroidx/compose/ui/input/pointer/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu24;->a:Lv24;

    iput-object p2, p0, Lu24;->b:Lefc;

    iput-object p3, p0, Lu24;->c:Landroidx/compose/ui/input/pointer/util/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu24;->a:Lv24;

    iget-object v1, p0, Lu24;->b:Lefc;

    iget-object v2, p0, Lu24;->c:Landroidx/compose/ui/input/pointer/util/a;

    check-cast p1, Lr6b;

    check-cast p2, Lj1a;

    invoke-static {v0, v1, v2, p1, p2}, Lv24$a;->c(Lv24;Lefc;Landroidx/compose/ui/input/pointer/util/a;Lr6b;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
