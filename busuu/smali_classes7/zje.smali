.class public final synthetic Lzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzje;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lzje;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lzje;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lzje;->d:I

    iput p5, p0, Lzje;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzje;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lzje;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lzje;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lzje;->d:I

    iget v4, p0, Lzje;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lake;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
