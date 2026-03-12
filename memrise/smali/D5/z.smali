.class public final LD5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/y;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD5/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE8/B1;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LD5/z;->b:I

    new-instance v0, LD5/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LV6/v;->b(Landroid/content/Context;)V

    invoke-static {}, LV6/v;->a()LV6/v;

    move-result-object p1

    sget-object v1, LT6/a;->e:LT6/a;

    invoke-virtual {p1, v1}, LV6/v;->c(LV6/l;)LV6/t;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    new-instance v3, LS6/c;

    invoke-direct {v3, v2}, LS6/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LD5/A;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LD5/A;-><init>(I)V

    invoke-virtual {p1, v1, v3, v2}, LV6/t;->a(Ljava/lang/String;LS6/c;LS6/g;)LV6/u;

    move-result-object p1

    iput-object p1, v0, LD5/B;->b:LS6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LD5/B;->a:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD5/z;->d:Ljava/lang/Object;

    iput-object p2, p0, LD5/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl/c;ILpl/c;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LD5/z;->b:I

    const-string p2, "request"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LD5/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics listener received message. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD5/z;->c:Ljava/lang/Object;

    check-cast v0, LT9/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LD5/z;->d:Ljava/lang/Object;

    check-cast v0, LT9/d;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p2, p1}, LT9/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(LE8/o1;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LE8/I1;->s()LE8/H1;

    move-result-object v0

    iget-object v1, p0, LD5/z;->c:Ljava/lang/Object;

    check-cast v1, LE8/B1;

    invoke-virtual {v0}, LE8/V;->e()V

    iget-object v2, v0, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/I1;

    invoke-static {v2, v1}, LE8/I1;->p(LE8/I1;LE8/B1;)V

    invoke-virtual {v0}, LE8/V;->e()V

    iget-object v1, v0, LE8/V;->c:LE8/Z;

    check-cast v1, LE8/I1;

    invoke-static {v1, p1}, LE8/I1;->q(LE8/I1;LE8/o1;)V

    iget-object p1, p0, LD5/z;->d:Ljava/lang/Object;

    check-cast p1, LD5/B;

    invoke-virtual {v0}, LE8/V;->c()LE8/Z;

    move-result-object v0

    check-cast v0, LE8/I1;

    invoke-virtual {p1, v0}, LD5/B;->a(LE8/I1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LE8/r1;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LE8/I1;->s()LE8/H1;

    move-result-object v0

    iget-object v1, p0, LD5/z;->c:Ljava/lang/Object;

    check-cast v1, LE8/B1;

    invoke-virtual {v0}, LE8/V;->e()V

    iget-object v2, v0, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/I1;

    invoke-static {v2, v1}, LE8/I1;->p(LE8/I1;LE8/B1;)V

    invoke-virtual {v0}, LE8/V;->e()V

    iget-object v1, v0, LE8/V;->c:LE8/Z;

    check-cast v1, LE8/I1;

    invoke-static {v1, p1}, LE8/I1;->r(LE8/I1;LE8/r1;)V

    iget-object p1, p0, LD5/z;->d:Ljava/lang/Object;

    check-cast p1, LD5/B;

    invoke-virtual {v0}, LE8/V;->c()LE8/Z;

    move-result-object v0

    check-cast v0, LE8/I1;

    invoke-virtual {p1, v0}, LD5/B;->a(LE8/I1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LD5/z;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Lb2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lb2/b;

    iget-object v0, p1, Lb2/b;->a:Ljava/lang/Object;

    iget-object v2, p0, LD5/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p1, p1, Lb2/b;->b:Ljava/lang/Object;

    iget-object v0, p0, LD5/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LD5/z;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LD5/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, LD5/z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LD5/z;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD5/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD5/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
