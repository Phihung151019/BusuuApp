.class public final synthetic Lh18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh18;->a:I

    iput p2, p0, Lh18;->b:I

    iput-object p3, p0, Lh18;->c:Ljava/util/List;

    iput p4, p0, Lh18;->d:I

    iput-object p5, p0, Lh18;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lh18;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh18;->a:I

    iget v1, p0, Lh18;->b:I

    iget-object v2, p0, Lh18;->c:Ljava/util/List;

    iget v3, p0, Lh18;->d:I

    iget-object v4, p0, Lh18;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lh18;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lq18;->g(IILjava/util/List;ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
