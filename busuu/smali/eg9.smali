.class public final synthetic Leg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg9;->a:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Leg9;->b:I

    iput p3, p0, Leg9;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leg9;->a:Landroidx/compose/ui/graphics/Path;

    iget v1, p0, Leg9;->b:I

    iget v2, p0, Leg9;->c:I

    check-cast p1, Lyma;

    invoke-static {v0, v1, v2, p1}, Lfg9;->b(Landroidx/compose/ui/graphics/Path;IILyma;)Lqrg;

    move-result-object p1

    return-object p1
.end method
