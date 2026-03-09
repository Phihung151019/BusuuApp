.class public final synthetic Li7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7a;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Li7a;->b:F

    iput-object p3, p0, Li7a;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Li7a;->d:F

    iput-object p5, p0, Li7a;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Li7a;->f:I

    iput p7, p0, Li7a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li7a;->a:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Li7a;->b:F

    iget-object v2, p0, Li7a;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Li7a;->d:F

    iget-object v4, p0, Li7a;->e:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Li7a;->f:I

    iget v6, p0, Li7a;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lj7a;->a(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
