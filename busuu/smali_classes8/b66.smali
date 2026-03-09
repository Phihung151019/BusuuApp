.class public final synthetic Lb66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/purchasely/google/GoogleStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/google/GoogleStore;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb66;->a:Lio/purchasely/google/GoogleStore;

    iput-object p2, p0, Lb66;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb66;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb66;->a:Lio/purchasely/google/GoogleStore;

    iget-object v1, p0, Lb66;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lb66;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/purchasely/models/PLYError;

    invoke-static {v0, v1, v2, p1, p2}, Lio/purchasely/google/GoogleStore;->b(Lio/purchasely/google/GoogleStore;Ljava/lang/String;ZZLio/purchasely/models/PLYError;)Lqrg;

    move-result-object p1

    return-object p1
.end method
