.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/e;FIIZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lps;->a:Z

    iput-object p2, p0, Lps;->b:Landroidx/compose/ui/e;

    iput p3, p0, Lps;->c:F

    iput p4, p0, Lps;->d:I

    iput p5, p0, Lps;->e:I

    iput-boolean p6, p0, Lps;->f:Z

    iput-object p7, p0, Lps;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lps;->h:I

    iput p9, p0, Lps;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lps;->a:Z

    iget-object v1, p0, Lps;->b:Landroidx/compose/ui/e;

    iget v2, p0, Lps;->c:F

    iget v3, p0, Lps;->d:I

    iget v4, p0, Lps;->e:I

    iget-boolean v5, p0, Lps;->f:Z

    iget-object v6, p0, Lps;->g:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lps;->h:I

    iget v8, p0, Lps;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lss;->b(ZLandroidx/compose/ui/e;FIIZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
