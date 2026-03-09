.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkqh;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkqh;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Li30;->b:Lkqh;

    iput-object p3, p0, Li30;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Li30;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Li30;->e:Lkotlin/jvm/functions/Function3;

    iput-wide p6, p0, Li30;->f:J

    iput-wide p8, p0, Li30;->g:J

    iput p10, p0, Li30;->h:F

    iput p11, p0, Li30;->i:I

    iput p12, p0, Li30;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li30;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Li30;->b:Lkqh;

    iget-object v2, p0, Li30;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Li30;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Li30;->e:Lkotlin/jvm/functions/Function3;

    iget-wide v5, p0, Li30;->f:J

    iget-wide v7, p0, Li30;->g:J

    iget v9, p0, Li30;->h:F

    iget v10, p0, Li30;->i:I

    iget v11, p0, Li30;->j:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lm30;->c(Lkotlin/jvm/functions/Function2;Lkqh;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
