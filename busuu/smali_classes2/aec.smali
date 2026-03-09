.class public final synthetic Laec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lnec;

.field public final synthetic c:Lzd5;

.field public final synthetic d:Lg4e;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lnec;Lzd5;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Laec;->b:Lnec;

    iput-object p3, p0, Laec;->c:Lzd5;

    iput-object p4, p0, Laec;->d:Lg4e;

    iput-object p5, p0, Laec;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Laec;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Laec;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Laec;->h:I

    iput p9, p0, Laec;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laec;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Laec;->b:Lnec;

    iget-object v2, p0, Laec;->c:Lzd5;

    iget-object v3, p0, Laec;->d:Lg4e;

    iget-object v4, p0, Laec;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Laec;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Laec;->g:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Laec;->h:I

    iget v8, p0, Laec;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lbec;->e(Landroidx/compose/ui/e;Lnec;Lzd5;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
