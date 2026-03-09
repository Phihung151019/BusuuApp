.class public final synthetic Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwv2;

.field public final synthetic b:F

.field public final synthetic c:Lht2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwv2;FLht2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv2;->a:Lwv2;

    iput p2, p0, Lbv2;->b:F

    iput-object p3, p0, Lbv2;->c:Lht2;

    iput p4, p0, Lbv2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbv2;->a:Lwv2;

    iget v1, p0, Lbv2;->b:F

    iget-object v2, p0, Lbv2;->c:Lht2;

    iget v3, p0, Lbv2;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lwv2;->p(Lwv2;FLht2;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
