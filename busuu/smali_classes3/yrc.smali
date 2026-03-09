.class public final synthetic Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lrcf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lrcf;JJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrc;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lyrc;->b:Lrcf;

    iput-wide p3, p0, Lyrc;->c:J

    iput-wide p5, p0, Lyrc;->d:J

    iput-wide p7, p0, Lyrc;->e:J

    iput-wide p9, p0, Lyrc;->f:J

    iput p11, p0, Lyrc;->g:I

    iput p12, p0, Lyrc;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyrc;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lyrc;->b:Lrcf;

    iget-wide v2, p0, Lyrc;->c:J

    iget-wide v4, p0, Lyrc;->d:J

    iget-wide v6, p0, Lyrc;->e:J

    iget-wide v8, p0, Lyrc;->f:J

    iget v10, p0, Lyrc;->g:I

    iget v11, p0, Lyrc;->h:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lhsc;->d(Landroidx/compose/ui/e;Lrcf;JJJJIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
