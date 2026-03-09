.class public final synthetic Lhkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lg4e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lnec;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILnec;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lhkh;->b:Lg4e;

    iput-object p3, p0, Lhkh;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lhkh;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lhkh;->e:Z

    iput p6, p0, Lhkh;->f:I

    iput-object p7, p0, Lhkh;->g:Lnec;

    iput p8, p0, Lhkh;->h:I

    iput p9, p0, Lhkh;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhkh;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lhkh;->b:Lg4e;

    iget-object v2, p0, Lhkh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lhkh;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lhkh;->e:Z

    iget v5, p0, Lhkh;->f:I

    iget-object v6, p0, Lhkh;->g:Lnec;

    iget v7, p0, Lhkh;->h:I

    iget v8, p0, Lhkh;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lkkh;->c(Landroidx/compose/ui/e;Lg4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILnec;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
