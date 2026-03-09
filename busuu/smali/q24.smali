.class public final synthetic Lq24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lv24;

.field public final synthetic b:Landroidx/compose/ui/input/pointer/util/a;


# direct methods
.method public synthetic constructor <init>(Lv24;Landroidx/compose/ui/input/pointer/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq24;->a:Lv24;

    iput-object p2, p0, Lq24;->b:Landroidx/compose/ui/input/pointer/util/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq24;->a:Lv24;

    iget-object v1, p0, Lq24;->b:Landroidx/compose/ui/input/pointer/util/a;

    check-cast p1, Lr6b;

    check-cast p2, Lr6b;

    check-cast p3, Lj1a;

    invoke-static {v0, v1, p1, p2, p3}, Lv24$a;->d(Lv24;Landroidx/compose/ui/input/pointer/util/a;Lr6b;Lr6b;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
