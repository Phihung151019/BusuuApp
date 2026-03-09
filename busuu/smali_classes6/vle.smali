.class public final synthetic Lvle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lg4e;

.field public final synthetic c:Lnec;

.field public final synthetic d:Lzd5;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lg4e;Lnec;Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvle;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lvle;->b:Lg4e;

    iput-object p3, p0, Lvle;->c:Lnec;

    iput-object p4, p0, Lvle;->d:Lzd5;

    iput-object p5, p0, Lvle;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lvle;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvle;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lvle;->h:I

    iput p9, p0, Lvle;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvle;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lvle;->b:Lg4e;

    iget-object v2, p0, Lvle;->c:Lnec;

    iget-object v3, p0, Lvle;->d:Lzd5;

    iget-object v4, p0, Lvle;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lvle;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lvle;->g:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lvle;->h:I

    iget v8, p0, Lvle;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lxle;->b(Landroidx/compose/ui/e;Lg4e;Lnec;Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
