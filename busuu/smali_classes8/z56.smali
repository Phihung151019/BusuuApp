.class public final synthetic Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/purchasely/google/GoogleStore;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56;->a:Lio/purchasely/google/GoogleStore;

    iput-boolean p2, p0, Lz56;->b:Z

    iput-object p3, p0, Lz56;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz56;->a:Lio/purchasely/google/GoogleStore;

    iget-boolean v1, p0, Lz56;->b:Z

    iget-object v2, p0, Lz56;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/purchasely/models/PLYError;

    invoke-static {v0, v1, v2, p1, p2}, Lio/purchasely/google/GoogleStore;->c(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;ZLio/purchasely/models/PLYError;)Lqrg;

    move-result-object p1

    return-object p1
.end method
