.class public final synthetic Lttb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/purchasely/ext/ProductListener;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/ProductListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttb;->a:Lio/purchasely/ext/ProductListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lttb;->a:Lio/purchasely/ext/ProductListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->f(Lio/purchasely/ext/ProductListener;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
