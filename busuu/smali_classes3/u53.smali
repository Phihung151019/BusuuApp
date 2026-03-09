.class public final synthetic Lu53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lg63;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lg63;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu53;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lu53;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lu53;->c:Lg63;

    iput p4, p0, Lu53;->d:I

    iput p5, p0, Lu53;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu53;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lu53;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu53;->c:Lg63;

    iget v3, p0, Lu53;->d:I

    iget v4, p0, Lu53;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lc63;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lg63;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
