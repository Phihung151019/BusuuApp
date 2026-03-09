.class public final synthetic Lugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrcf;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lugb;->a:I

    iput-object p2, p0, Lugb;->b:Ljava/util/List;

    iput-object p3, p0, Lugb;->c:Lrcf;

    iput-object p4, p0, Lugb;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lugb;->e:Z

    iput-object p6, p0, Lugb;->f:Landroidx/compose/ui/e;

    iput p7, p0, Lugb;->g:I

    iput p8, p0, Lugb;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lugb;->a:I

    iget-object v1, p0, Lugb;->b:Ljava/util/List;

    iget-object v2, p0, Lugb;->c:Lrcf;

    iget-object v3, p0, Lugb;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lugb;->e:Z

    iget-object v5, p0, Lugb;->f:Landroidx/compose/ui/e;

    iget v6, p0, Lugb;->g:I

    iget v7, p0, Lugb;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lvgb;->h(ILjava/util/List;Lrcf;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
