.class public final synthetic Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lfp;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfp;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lfp;->d:I

    iput p5, p0, Lfp;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfp;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lfp;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lfp;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lfp;->d:I

    iget v4, p0, Lfp;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhp;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
