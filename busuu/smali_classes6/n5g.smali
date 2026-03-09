.class public final synthetic Ln5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln5g;->a:Z

    iput-object p2, p0, Ln5g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ln5g;->c:Landroidx/compose/ui/e;

    iput p4, p0, Ln5g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ln5g;->a:Z

    iget-object v1, p0, Ln5g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ln5g;->c:Landroidx/compose/ui/e;

    iget v3, p0, Ln5g;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lp5g;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
