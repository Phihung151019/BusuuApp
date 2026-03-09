.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:Letd;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;JLetd;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lom0;->b:J

    iput-object p4, p0, Lom0;->c:Letd;

    iput-object p5, p0, Lom0;->d:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lom0;->e:I

    iput p7, p0, Lom0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lom0;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, Lom0;->b:J

    iget-object v3, p0, Lom0;->c:Letd;

    iget-object v4, p0, Lom0;->d:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lom0;->e:I

    iget v6, p0, Lom0;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lpm0;->a(Landroidx/compose/ui/e;JLetd;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
