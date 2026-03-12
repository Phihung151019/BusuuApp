.class public final Ll8/J;
.super Ll8/F;
.source "SourceFile"


# instance fields
.field public final c:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;LO8/h;)V
    .locals 0

    invoke-direct {p0, p2}, Ll8/F;-><init>(LO8/h;)V

    iput-object p1, p0, Ll8/J;->c:Ll8/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ll8/l;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ll8/t;)Z
    .locals 1

    iget-object p1, p1, Ll8/t;->h:Ljava/util/HashMap;

    iget-object v0, p0, Ll8/J;->c:Ll8/f;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/C;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ll8/t;)[Lj8/d;
    .locals 1

    iget-object p1, p1, Ll8/t;->h:Ljava/util/HashMap;

    iget-object v0, p0, Ll8/J;->c:Ll8/f;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/C;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(Ll8/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Ll8/t;->h:Ljava/util/HashMap;

    iget-object v0, p0, Ll8/J;->c:Ll8/f;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/C;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll8/F;->b:LO8/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LO8/h;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
