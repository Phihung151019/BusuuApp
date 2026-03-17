.class public final synthetic Lp8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/i;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Lub/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/billingclient/api/f;Lub/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/u;->a:Ljava/util/List;

    iput-object p2, p0, Lp8/u;->b:Lcom/android/billingclient/api/f;

    iput-object p3, p0, Lp8/u;->c:Lub/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lp8/u;->a:Ljava/util/List;

    iget-object v1, p0, Lp8/u;->b:Lcom/android/billingclient/api/f;

    iget-object v2, p0, Lp8/u;->c:Lub/q;

    invoke-static {v0, v1, v2, p1, p2}, Lp8/E;->u(Ljava/util/List;Lcom/android/billingclient/api/f;Lub/q;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
