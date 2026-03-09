.class public final synthetic Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltig;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltig;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhg;->a:Ltig;

    iput-object p2, p0, Lmhg;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lmhg;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lmhg;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lmhg;->e:I

    iput p6, p0, Lmhg;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmhg;->a:Ltig;

    iget-object v1, p0, Lmhg;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lmhg;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lmhg;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lmhg;->e:I

    iget v5, p0, Lmhg;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lqhg;->h(Ltig;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
