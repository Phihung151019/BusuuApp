.class public final synthetic Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lg4e;

.field public final synthetic c:Llkh;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lnec;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lg4e;Llkh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILnec;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkh;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Ljkh;->b:Lg4e;

    iput-object p3, p0, Ljkh;->c:Llkh;

    iput-object p4, p0, Ljkh;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ljkh;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Ljkh;->f:Z

    iput p7, p0, Ljkh;->g:I

    iput-object p8, p0, Ljkh;->h:Lnec;

    iput p9, p0, Ljkh;->i:I

    iput p10, p0, Ljkh;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljkh;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Ljkh;->b:Lg4e;

    iget-object v2, p0, Ljkh;->c:Llkh;

    iget-object v3, p0, Ljkh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ljkh;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Ljkh;->f:Z

    iget v6, p0, Ljkh;->g:I

    iget-object v7, p0, Ljkh;->h:Lnec;

    iget v8, p0, Ljkh;->i:I

    iget v9, p0, Ljkh;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lkkh;->a(Landroidx/compose/ui/e;Lg4e;Llkh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILnec;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
