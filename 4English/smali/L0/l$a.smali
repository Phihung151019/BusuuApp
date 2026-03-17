.class LL0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LL0/l;


# direct methods
.method constructor <init>(LL0/l;)V
    .locals 0

    iput-object p1, p0, LL0/l$a;->m:LL0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LL0/l$a;->m:LL0/l;

    invoke-static {v0}, LL0/l;->a(LL0/l;)LL0/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL0/l$a;->m:LL0/l;

    invoke-static {v0}, LL0/l;->a(LL0/l;)LL0/k;

    move-result-object v0

    invoke-virtual {v0}, LL0/k;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LL0/l$a;->m:LL0/l;

    invoke-virtual {v0}, LL0/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LL0/l;->b(LL0/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LL0/l$a;->m:LL0/l;

    invoke-virtual {v0}, LL0/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LL0/l;->c(LL0/l;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
