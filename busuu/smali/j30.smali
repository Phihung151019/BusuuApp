.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lgka;

.field public final synthetic e:Letd;

.field public final synthetic f:Lkqh;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JJFLgka;Letd;Lkqh;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj30;->a:J

    iput-wide p3, p0, Lj30;->b:J

    iput p5, p0, Lj30;->c:F

    iput-object p6, p0, Lj30;->d:Lgka;

    iput-object p7, p0, Lj30;->e:Letd;

    iput-object p8, p0, Lj30;->f:Lkqh;

    iput-object p9, p0, Lj30;->g:Landroidx/compose/ui/e;

    iput-object p10, p0, Lj30;->h:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lj30;->i:I

    iput p12, p0, Lj30;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, Lj30;->a:J

    iget-wide v2, p0, Lj30;->b:J

    iget v4, p0, Lj30;->c:F

    iget-object v5, p0, Lj30;->d:Lgka;

    iget-object v6, p0, Lj30;->e:Letd;

    iget-object v7, p0, Lj30;->f:Lkqh;

    iget-object v8, p0, Lj30;->g:Landroidx/compose/ui/e;

    iget-object v9, p0, Lj30;->h:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Lj30;->i:I

    iget v11, p0, Lj30;->j:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lm30;->b(JJFLgka;Letd;Lkqh;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
