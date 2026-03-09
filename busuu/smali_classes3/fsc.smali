.class public final synthetic Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrcf;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lrcf;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsc;->a:Lrcf;

    iput-boolean p2, p0, Lfsc;->b:Z

    iput-object p3, p0, Lfsc;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lfsc;->d:Z

    iput-object p5, p0, Lfsc;->e:Landroidx/compose/ui/e;

    iput p6, p0, Lfsc;->f:I

    iput p7, p0, Lfsc;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfsc;->a:Lrcf;

    iget-boolean v1, p0, Lfsc;->b:Z

    iget-object v2, p0, Lfsc;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lfsc;->d:Z

    iget-object v4, p0, Lfsc;->e:Landroidx/compose/ui/e;

    iget v5, p0, Lfsc;->f:I

    iget v6, p0, Lfsc;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lhsc;->f(Lrcf;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
