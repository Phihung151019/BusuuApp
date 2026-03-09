.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->a:Ljava/lang/String;

    iput-object p2, p0, Lf61;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lf61;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lf61;->d:Ljava/lang/String;

    iput-object p5, p0, Lf61;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lf61;->f:F

    iput p7, p0, Lf61;->g:I

    iput p8, p0, Lf61;->h:I

    iput p9, p0, Lf61;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf61;->a:Ljava/lang/String;

    iget-object v1, p0, Lf61;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lf61;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lf61;->d:Ljava/lang/String;

    iget-object v4, p0, Lf61;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lf61;->f:F

    iget v6, p0, Lf61;->g:I

    iget v7, p0, Lf61;->h:I

    iget v8, p0, Lf61;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg61;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
