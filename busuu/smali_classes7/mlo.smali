.class public abstract Lmlo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lllo;
    .locals 2

    new-instance v0, Lolo;

    invoke-direct {v0}, Lolo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lolo;->c(Z)Lllo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lllo;->b(Z)Lllo;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
