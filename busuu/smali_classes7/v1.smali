.class public abstract Lv1;
.super Lnsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnsg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lv1$b;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnsg;-><init>()V

    sget-object v0, Lv1$b;->b:Lv1$b;

    iput-object v0, p0, Lv1;->a:Lv1$b;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lv1$b;->c:Lv1$b;

    iput-object v0, p0, Lv1;->a:Lv1$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lv1$b;->d:Lv1$b;

    iput-object v0, p0, Lv1;->a:Lv1$b;

    invoke-virtual {p0}, Lv1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1;->b:Ljava/lang/Object;

    iget-object v0, p0, Lv1;->a:Lv1$b;

    sget-object v1, Lv1$b;->c:Lv1$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lv1$b;->a:Lv1$b;

    iput-object v0, p0, Lv1;->a:Lv1$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lv1;->a:Lv1$b;

    sget-object v1, Lv1$b;->d:Lv1$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lobb;->o(Z)V

    sget-object v0, Lv1$a;->a:[I

    iget-object v1, p0, Lv1;->a:Lv1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lv1;->d()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv1$b;->b:Lv1$b;

    iput-object v0, p0, Lv1;->a:Lv1$b;

    iget-object v0, p0, Lv1;->b:Ljava/lang/Object;

    invoke-static {v0}, Ltx9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lv1;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
