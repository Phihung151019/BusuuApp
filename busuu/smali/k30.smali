.class public final synthetic Lk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lgka;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;JJFLgka;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lk30;->b:J

    iput-wide p4, p0, Lk30;->c:J

    iput p6, p0, Lk30;->d:F

    iput-object p7, p0, Lk30;->e:Lgka;

    iput-object p8, p0, Lk30;->f:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lk30;->g:I

    iput p10, p0, Lk30;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk30;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, Lk30;->b:J

    iget-wide v3, p0, Lk30;->c:J

    iget v5, p0, Lk30;->d:F

    iget-object v6, p0, Lk30;->e:Lgka;

    iget-object v7, p0, Lk30;->f:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lk30;->g:I

    iget v9, p0, Lk30;->h:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lm30;->e(Landroidx/compose/ui/e;JJFLgka;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
