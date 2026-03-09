.class public final synthetic Lf3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf3b;->a:Z

    iput-object p2, p0, Lf3b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lf3b;->c:Landroidx/compose/ui/e;

    iput p4, p0, Lf3b;->d:I

    iput-wide p5, p0, Lf3b;->e:J

    iput p7, p0, Lf3b;->f:I

    iput-wide p8, p0, Lf3b;->g:J

    iput p10, p0, Lf3b;->h:I

    iput p11, p0, Lf3b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lf3b;->a:Z

    iget-object v1, p0, Lf3b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lf3b;->c:Landroidx/compose/ui/e;

    iget v3, p0, Lf3b;->d:I

    iget-wide v4, p0, Lf3b;->e:J

    iget v6, p0, Lf3b;->f:I

    iget-wide v7, p0, Lf3b;->g:J

    iget v9, p0, Lf3b;->h:I

    iget v10, p0, Lf3b;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg3b;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
