.class public final synthetic Leob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leob;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leob;->a:F

    check-cast p1, Landroidx/compose/ui/layout/m;

    check-cast p2, Lmz8;

    check-cast p3, Lmf2;

    invoke-static {v0, p1, p2, p3}, Lhob;->c(FLandroidx/compose/ui/layout/m;Lmz8;Lmf2;)Lpz8;

    move-result-object p1

    return-object p1
.end method
