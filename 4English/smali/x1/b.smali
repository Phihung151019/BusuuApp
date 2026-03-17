.class public Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/l<",
        "Lx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx1/a;


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx1/b;->a:Lx1/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Data must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx1/b;->a:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->a()Lk1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/l;->a()V

    :cond_0
    iget-object v0, p0, Lx1/b;->a:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->b()Lk1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk1/l;->a()V

    :cond_1
    return-void
.end method

.method public b()Lx1/a;
    .locals 1

    iget-object v0, p0, Lx1/b;->a:Lx1/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/b;->b()Lx1/a;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lx1/b;->a:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->c()I

    move-result v0

    return v0
.end method
