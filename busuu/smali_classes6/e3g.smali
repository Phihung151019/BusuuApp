.class public final synthetic Le3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh3g;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh3g;FLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3g;->a:Lh3g;

    iput p2, p0, Le3g;->b:F

    iput-object p3, p0, Le3g;->c:Landroidx/compose/ui/e;

    iput p4, p0, Le3g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le3g;->a:Lh3g;

    iget v1, p0, Le3g;->b:F

    iget-object v2, p0, Le3g;->c:Landroidx/compose/ui/e;

    iget v3, p0, Le3g;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lf3g;->a(Lh3g;FLandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
