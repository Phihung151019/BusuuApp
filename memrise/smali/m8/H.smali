.class public abstract Lm8/H;
.super Lm8/Q;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lm8/b;


# direct methods
.method public constructor <init>(Lm8/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lm8/H;->f:Lm8/b;

    invoke-direct {p0, p1}, Lm8/Q;-><init>(Lm8/b;)V

    iput p2, p0, Lm8/H;->d:I

    iput-object p3, p0, Lm8/H;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    iget-object v0, p0, Lm8/H;->f:Lm8/b;

    const/4 v1, 0x0

    iget v2, p0, Lm8/H;->d:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lm8/H;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lm8/b;->C(ILandroid/os/IInterface;)V

    new-instance p1, Lj8/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lj8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lm8/H;->c(Lj8/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v1}, Lm8/b;->C(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lm8/H;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lj8/b;

    invoke-direct {p1, v2, v1}, Lj8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lm8/H;->c(Lj8/b;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lj8/b;)V
.end method
