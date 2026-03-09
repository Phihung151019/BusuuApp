.class public final synthetic Lh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lh30;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lh30;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lh30;->d:Lkotlin/jvm/functions/Function3;

    iput-wide p5, p0, Lh30;->e:J

    iput-wide p7, p0, Lh30;->f:J

    iput p9, p0, Lh30;->g:F

    iput p10, p0, Lh30;->h:I

    iput p11, p0, Lh30;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lh30;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lh30;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lh30;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lh30;->d:Lkotlin/jvm/functions/Function3;

    iget-wide v4, p0, Lh30;->e:J

    iget-wide v6, p0, Lh30;->f:J

    iget v8, p0, Lh30;->g:F

    iget v9, p0, Lh30;->h:I

    iget v10, p0, Lh30;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lm30;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
