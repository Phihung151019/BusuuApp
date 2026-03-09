.class public final synthetic Lyva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->a:Ljava/util/List;

    iput-object p2, p0, Lyva;->b:Ljava/util/List;

    iput-object p3, p0, Lyva;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyva;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lyva;->e:Landroidx/compose/ui/e;

    iput p6, p0, Lyva;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyva;->a:Ljava/util/List;

    iget-object v1, p0, Lyva;->b:Ljava/util/List;

    iget-object v2, p0, Lyva;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lyva;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lyva;->e:Landroidx/compose/ui/e;

    iget v5, p0, Lyva;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lawa;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
