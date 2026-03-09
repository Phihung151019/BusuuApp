.class public final synthetic Lm1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm1a;->a:F

    iput p2, p0, Lm1a;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm1a;->a:F

    iget v1, p0, Lm1a;->b:F

    check-cast p1, Lq87;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/q;->b(FFLq87;)Lqrg;

    move-result-object p1

    return-object p1
.end method
