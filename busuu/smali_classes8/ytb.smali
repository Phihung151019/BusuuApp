.class public final synthetic Lytb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/purchasely/ext/ProductsListener;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/ProductsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytb;->a:Lio/purchasely/ext/ProductsListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lytb;->a:Lio/purchasely/ext/ProductsListener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->g(Lio/purchasely/ext/ProductsListener;Ljava/util/List;)Lqrg;

    move-result-object p1

    return-object p1
.end method
