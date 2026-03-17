.class public final synthetic LQ5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/u;


# instance fields
.field public final synthetic a:LQ5/B;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/firebase/Timestamp;


# direct methods
.method public synthetic constructor <init>(LQ5/B;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/u;->a:LQ5/B;

    iput-object p2, p0, LQ5/u;->b:Ljava/util/Set;

    iput-object p3, p0, LQ5/u;->c:Ljava/util/List;

    iput-object p4, p0, LQ5/u;->d:Lcom/google/firebase/Timestamp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ5/u;->a:LQ5/B;

    iget-object v1, p0, LQ5/u;->b:Ljava/util/Set;

    iget-object v2, p0, LQ5/u;->c:Ljava/util/List;

    iget-object v3, p0, LQ5/u;->d:Lcom/google/firebase/Timestamp;

    invoke-static {v0, v1, v2, v3}, LQ5/B;->d(LQ5/B;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)LQ5/n;

    move-result-object v0

    return-object v0
.end method
