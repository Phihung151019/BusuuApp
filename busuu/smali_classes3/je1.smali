.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lqzc;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/Integer;Ljava/lang/Integer;Lqzc;IILkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje1;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lje1;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lje1;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lje1;->d:Lqzc;

    iput p5, p0, Lje1;->e:I

    iput p6, p0, Lje1;->f:I

    iput-object p7, p0, Lje1;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lje1;->h:I

    iput p9, p0, Lje1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lje1;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lje1;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lje1;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lje1;->d:Lqzc;

    iget v4, p0, Lje1;->e:I

    iget v5, p0, Lje1;->f:I

    iget-object v6, p0, Lje1;->g:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lje1;->h:I

    iget v8, p0, Lje1;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lke1;->a(Landroidx/compose/ui/e;Ljava/lang/Integer;Ljava/lang/Integer;Lqzc;IILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
