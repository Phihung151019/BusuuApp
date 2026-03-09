.class public final synthetic Lqfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyug;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyug;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfb;->a:Lyug;

    iput-object p2, p0, Lqfb;->b:Landroidx/compose/ui/e;

    iput p3, p0, Lqfb;->c:I

    iput p4, p0, Lqfb;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqfb;->a:Lyug;

    iget-object v1, p0, Lqfb;->b:Landroidx/compose/ui/e;

    iget v2, p0, Lqfb;->c:I

    iget v3, p0, Lqfb;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lsfb;->a(Lyug;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
