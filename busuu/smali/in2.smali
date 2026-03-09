.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lfsf;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lfsf;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lin2;->b:Lfsf;

    iput-object p3, p0, Lin2;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lin2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lin2;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lin2;->b:Lfsf;

    iget-object v2, p0, Lin2;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lin2;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lwn2;->g(Landroidx/compose/ui/e;Lfsf;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
