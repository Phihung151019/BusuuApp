.class public final synthetic Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8b;->a:Z

    iput p2, p0, Lr8b;->b:I

    iput-object p3, p0, Lr8b;->c:Landroidx/compose/ui/e;

    iput p4, p0, Lr8b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lr8b;->a:Z

    iget v1, p0, Lr8b;->b:I

    iget-object v2, p0, Lr8b;->c:Landroidx/compose/ui/e;

    iget v3, p0, Lr8b;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ls8b;->b(ZILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
