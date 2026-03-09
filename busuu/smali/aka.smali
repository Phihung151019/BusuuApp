.class public final synthetic Laka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laka;->a:F

    iput p2, p0, Laka;->b:F

    iput p3, p0, Laka;->c:F

    iput p4, p0, Laka;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laka;->a:F

    iget v1, p0, Laka;->b:F

    iget v2, p0, Laka;->c:F

    iget v3, p0, Laka;->d:F

    check-cast p1, Lq87;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/r;->c(FFFFLq87;)Lqrg;

    move-result-object p1

    return-object p1
.end method
