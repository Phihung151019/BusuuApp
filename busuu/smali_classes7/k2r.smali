.class public final Lk2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4r;


# instance fields
.field public final synthetic a:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk2r;->a:Ld3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk2r;->a:Ld3r;

    invoke-virtual {p1}, Ld3r;->x0()Lo3q;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ld3r;->x0()Lo3q;

    move-result-object p1

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lk2r;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lg2r;

    invoke-direct {v1, p0, p1, p2, p3}, Lg2r;-><init>(Lk2r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method
