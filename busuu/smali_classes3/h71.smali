.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;ZJFLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh71;->a:Ljava/lang/String;

    iput-object p2, p0, Lh71;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lh71;->c:Z

    iput-wide p4, p0, Lh71;->d:J

    iput p6, p0, Lh71;->e:F

    iput-object p7, p0, Lh71;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lh71;->g:I

    iput p9, p0, Lh71;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh71;->a:Ljava/lang/String;

    iget-object v1, p0, Lh71;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, Lh71;->c:Z

    iget-wide v3, p0, Lh71;->d:J

    iget v5, p0, Lh71;->e:F

    iget-object v6, p0, Lh71;->f:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lh71;->g:I

    iget v8, p0, Lh71;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lt71;->m(Ljava/lang/String;Landroidx/compose/ui/e;ZJFLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
