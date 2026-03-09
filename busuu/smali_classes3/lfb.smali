.class public final synthetic Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Ljava/lang/String;

    iput-object p2, p0, Llfb;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llfb;->c:Landroidx/compose/ui/e;

    iput p4, p0, Llfb;->d:I

    iput p5, p0, Llfb;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llfb;->a:Ljava/lang/String;

    iget-object v1, p0, Llfb;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Llfb;->c:Landroidx/compose/ui/e;

    iget v3, p0, Llfb;->d:I

    iget v4, p0, Llfb;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lofb;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
