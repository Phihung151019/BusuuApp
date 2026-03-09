.class public abstract Lbro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Laro;
    .locals 2

    new-instance v0, Lcqo;

    invoke-direct {v0}, Lcqo;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcqo;->d(I)Laro;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Laro;->e(F)Laro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laro;->c(I)Laro;

    invoke-virtual {v0, v1}, Laro;->f(I)Laro;

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/os/IBinder;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
