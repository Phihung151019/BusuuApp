.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lqzc;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/Integer;Ljava/lang/Integer;Lqzc;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm51;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lm51;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lm51;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lm51;->d:Lqzc;

    iput-object p5, p0, Lm51;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lm51;->f:I

    iput p7, p0, Lm51;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm51;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lm51;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lm51;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lm51;->d:Lqzc;

    iget-object v4, p0, Lm51;->e:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lm51;->f:I

    iget v6, p0, Lm51;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ln51;->a(Landroidx/compose/ui/e;Ljava/lang/Integer;Ljava/lang/Integer;Lqzc;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
