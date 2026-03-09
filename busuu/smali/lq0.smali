.class public final synthetic Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lnsb;

.field public final synthetic c:Lkotlin/jvm/functions/Function5;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Llq0;->b:Lnsb;

    iput-object p3, p0, Llq0;->c:Lkotlin/jvm/functions/Function5;

    iput-object p4, p0, Llq0;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Llq0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llq0;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Llq0;->b:Lnsb;

    iget-object v2, p0, Llq0;->c:Lkotlin/jvm/functions/Function5;

    iget-object v3, p0, Llq0;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Llq0;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Loq0;->a(Landroidx/compose/ui/e;Lnsb;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
