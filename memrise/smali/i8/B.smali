.class public final synthetic Li8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final synthetic b:Li8/c;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Li8/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/B;->b:Li8/c;

    iput-object p2, p0, Li8/B;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(LO8/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li8/B;->b:Li8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LO8/g;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Li8/B;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Li8/c;->a(Landroid/os/Bundle;)LO8/A;

    move-result-object p1

    sget-object v0, Li8/A;->b:Li8/A;

    sget-object v1, Li8/z;->b:Li8/z;

    invoke-virtual {p1, v0, v1}, LO8/A;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method
