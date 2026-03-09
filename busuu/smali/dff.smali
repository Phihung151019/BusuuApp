.class public final synthetic Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Letd;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfx0;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldff;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Ldff;->b:Letd;

    iput-wide p3, p0, Ldff;->c:J

    iput-wide p5, p0, Ldff;->d:J

    iput-object p7, p0, Ldff;->e:Lfx0;

    iput p8, p0, Ldff;->f:F

    iput-object p9, p0, Ldff;->g:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Ldff;->h:I

    iput p11, p0, Ldff;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldff;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Ldff;->b:Letd;

    iget-wide v2, p0, Ldff;->c:J

    iget-wide v4, p0, Ldff;->d:J

    iget-object v6, p0, Ldff;->e:Lfx0;

    iget v7, p0, Ldff;->f:F

    iget-object v8, p0, Ldff;->g:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Ldff;->h:I

    iget v10, p0, Ldff;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lgff;->a(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
