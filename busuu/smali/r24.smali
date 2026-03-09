.class public final synthetic Lr24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/util/a;

.field public final synthetic b:Lb7b;

.field public final synthetic c:Lv24;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/a;Lb7b;Lv24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->a:Landroidx/compose/ui/input/pointer/util/a;

    iput-object p2, p0, Lr24;->b:Lb7b;

    iput-object p3, p0, Lr24;->c:Lv24;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr24;->a:Landroidx/compose/ui/input/pointer/util/a;

    iget-object v1, p0, Lr24;->b:Lb7b;

    iget-object v2, p0, Lr24;->c:Lv24;

    check-cast p1, Lr6b;

    invoke-static {v0, v1, v2, p1}, Lv24$a;->a(Landroidx/compose/ui/input/pointer/util/a;Lb7b;Lv24;Lr6b;)Lqrg;

    move-result-object p1

    return-object p1
.end method
