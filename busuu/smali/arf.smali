.class public final synthetic Larf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lgka;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLgka;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larf;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Larf;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Larf;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Larf;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Larf;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Larf;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Larf;->g:Z

    iput p8, p0, Larf;->h:F

    iput-object p9, p0, Larf;->i:Lgka;

    iput p10, p0, Larf;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Larf;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Larf;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Larf;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Larf;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Larf;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Larf;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Larf;->g:Z

    iget v7, p0, Larf;->h:F

    iget-object v8, p0, Larf;->i:Lgka;

    iget v9, p0, Larf;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lbrf;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLgka;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
