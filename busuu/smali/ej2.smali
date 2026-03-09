.class public final synthetic Lej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lc9b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lc9b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2;->a:Lc9b;

    iput-object p2, p0, Lej2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lej2;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lej2;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lej2;->e:I

    iput p6, p0, Lej2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lej2;->a:Lc9b;

    iget-object v1, p0, Lej2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lej2;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lej2;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lej2;->e:I

    iget v5, p0, Lej2;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lij2;->d(Lc9b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
