.class public Lukf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lukf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvkf<",
        "Lxwh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpkf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lukf$d;->b(Lpkf;)Lxwh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpkf;)Lxwh;
    .locals 1

    sget-object v0, Lukf;->a:Lvkf;

    invoke-interface {p1, v0}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lukf;->e:Lvkf;

    invoke-interface {p1, v0}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwh;

    return-object p1
.end method
