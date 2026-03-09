.class public final synthetic Li2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj2a;

.field public final synthetic b:Lokhttp3/l;


# direct methods
.method public synthetic constructor <init>(Lj2a;Lokhttp3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2a;->a:Lj2a;

    iput-object p2, p0, Li2a;->b:Lokhttp3/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li2a;->a:Lj2a;

    iget-object v1, p0, Li2a;->b:Lokhttp3/l;

    invoke-static {v0, v1}, Lj2a;->c(Lj2a;Lokhttp3/l;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
