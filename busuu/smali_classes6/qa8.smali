.class public final synthetic Lqa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj01;

.field public final synthetic b:F

.field public final synthetic c:Luw2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj01;FLuw2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa8;->a:Lj01;

    iput p2, p0, Lqa8;->b:F

    iput-object p3, p0, Lqa8;->c:Luw2;

    iput p4, p0, Lqa8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqa8;->a:Lj01;

    iget v1, p0, Lqa8;->b:F

    iget-object v2, p0, Lqa8;->c:Luw2;

    iget v3, p0, Lqa8;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lra8;->d(Lj01;FLuw2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
