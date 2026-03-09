.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln01;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ln01;Lkotlin/jvm/functions/Function2;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv1;->a:Ln01;

    iput-object p2, p0, Ltv1;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Ltv1;->c:I

    iput-object p4, p0, Ltv1;->d:Ljava/util/List;

    iput p5, p0, Ltv1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltv1;->a:Ln01;

    iget-object v1, p0, Ltv1;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Ltv1;->c:I

    iget-object v3, p0, Ltv1;->d:Ljava/util/List;

    iget v4, p0, Ltv1;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lwv1;->d(Ln01;Lkotlin/jvm/functions/Function2;ILjava/util/List;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
