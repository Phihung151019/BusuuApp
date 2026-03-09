.class public final synthetic Lqd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqd9;->a:I

    iput-object p2, p0, Lqd9;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqd9;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lqd9;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqd9;->a:I

    iget-object v1, p0, Lqd9;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lqd9;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lqd9;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lrd9;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
