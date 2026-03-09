.class public final synthetic Lp35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp35;->a:Ljava/util/List;

    iput-object p2, p0, Lp35;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lp35;->c:Landroidx/compose/ui/e;

    iput p4, p0, Lp35;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp35;->a:Ljava/util/List;

    iget-object v1, p0, Lp35;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lp35;->c:Landroidx/compose/ui/e;

    iget v3, p0, Lp35;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ly35;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
