.class public final synthetic Lp8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/i;


# instance fields
.field public final synthetic a:Lub/q;

.field public final synthetic b:Lp8/E;

.field public final synthetic c:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lub/q;Lp8/E;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/C;->a:Lub/q;

    iput-object p2, p0, Lp8/C;->b:Lp8/E;

    iput-object p3, p0, Lp8/C;->c:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lp8/C;->a:Lub/q;

    iget-object v1, p0, Lp8/C;->b:Lp8/E;

    iget-object v2, p0, Lp8/C;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0, v1, v2, p1, p2}, Lp8/E;->m(Lub/q;Lp8/E;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
