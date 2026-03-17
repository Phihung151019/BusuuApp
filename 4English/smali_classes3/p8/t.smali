.class public final synthetic Lp8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/i;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lub/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lub/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/t;->a:Ljava/util/List;

    iput-object p2, p0, Lp8/t;->b:Lub/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lp8/t;->a:Ljava/util/List;

    iget-object v1, p0, Lp8/t;->b:Lub/q;

    invoke-static {v0, v1, p1, p2}, Lp8/E;->v(Ljava/util/List;Lub/q;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
