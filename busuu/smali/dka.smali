.class public final synthetic Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldka;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldka;->a:F

    check-cast p1, Lq87;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/r;->a(FLq87;)Lqrg;

    move-result-object p1

    return-object p1
.end method
