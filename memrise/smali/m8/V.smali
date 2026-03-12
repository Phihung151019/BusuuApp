.class public final Lm8/V;
.super Lm8/H;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lm8/b;


# direct methods
.method public constructor <init>(Lm8/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lm8/V;->g:Lm8/b;

    invoke-direct {p0, p1, p2, p3}, Lm8/H;-><init>(Lm8/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lm8/V;->g:Lm8/b;

    iget-object v0, v0, Lm8/b;->k:Lm8/b$c;

    sget-object v1, Lj8/b;->f:Lj8/b;

    invoke-interface {v0, v1}, Lm8/b$c;->a(Lj8/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lj8/b;)V
    .locals 1

    iget-object v0, p0, Lm8/V;->g:Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm8/b;->k:Lm8/b$c;

    invoke-interface {v0, p1}, Lm8/b$c;->a(Lj8/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
