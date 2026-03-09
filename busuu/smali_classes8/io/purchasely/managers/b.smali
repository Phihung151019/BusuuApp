.class public final synthetic Lio/purchasely/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/purchasely/models/PLYError;

    invoke-static {p1}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->e(Lio/purchasely/models/PLYError;)Lqrg;

    move-result-object p1

    return-object p1
.end method
