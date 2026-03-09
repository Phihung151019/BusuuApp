.class public final synthetic Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprc;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lprc;->b:Ljava/lang/String;

    iput-object p3, p0, Lprc;->c:Ljava/lang/String;

    iput-object p4, p0, Lprc;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lprc;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lprc;->f:I

    iput p7, p0, Lprc;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lprc;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lprc;->b:Ljava/lang/String;

    iget-object v2, p0, Lprc;->c:Ljava/lang/String;

    iget-object v3, p0, Lprc;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lprc;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lprc;->f:I

    iget v6, p0, Lprc;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lrrc;->c(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
