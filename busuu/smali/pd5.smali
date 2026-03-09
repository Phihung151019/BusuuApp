.class public final synthetic Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lfi9;

.field public final synthetic d:Letd;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkd5;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lfi9;Letd;JJLkd5;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpd5;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lpd5;->c:Lfi9;

    iput-object p4, p0, Lpd5;->d:Letd;

    iput-wide p5, p0, Lpd5;->e:J

    iput-wide p7, p0, Lpd5;->f:J

    iput-object p9, p0, Lpd5;->g:Lkd5;

    iput-object p10, p0, Lpd5;->h:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lpd5;->i:I

    iput p12, p0, Lpd5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpd5;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lpd5;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lpd5;->c:Lfi9;

    iget-object v3, p0, Lpd5;->d:Letd;

    iget-wide v4, p0, Lpd5;->e:J

    iget-wide v6, p0, Lpd5;->f:J

    iget-object v8, p0, Lpd5;->g:Lkd5;

    iget-object v9, p0, Lpd5;->h:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Lpd5;->i:I

    iget v11, p0, Lpd5;->j:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lqd5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lfi9;Letd;JJLkd5;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
