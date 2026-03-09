.class public final synthetic Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lrcf;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILrcf;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llgb;->a:I

    iput p2, p0, Llgb;->b:I

    iput-object p3, p0, Llgb;->c:Lrcf;

    iput-boolean p4, p0, Llgb;->d:Z

    iput-object p5, p0, Llgb;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Llgb;->f:Z

    iput-object p7, p0, Llgb;->g:Landroidx/compose/ui/e;

    iput p8, p0, Llgb;->h:I

    iput p9, p0, Llgb;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llgb;->a:I

    iget v1, p0, Llgb;->b:I

    iget-object v2, p0, Llgb;->c:Lrcf;

    iget-boolean v3, p0, Llgb;->d:Z

    iget-object v4, p0, Llgb;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Llgb;->f:Z

    iget-object v6, p0, Llgb;->g:Landroidx/compose/ui/e;

    iget v7, p0, Llgb;->h:I

    iget v8, p0, Llgb;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lmgb;->a(IILrcf;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
