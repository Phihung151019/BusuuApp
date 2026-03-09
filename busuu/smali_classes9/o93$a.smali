.class public Lo93$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo93;
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

    invoke-virtual {p0, p1}, Lo93$a;->b(Lpkf;)Lxwh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpkf;)Lxwh;
    .locals 1

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    invoke-interface {p1, v0}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwh;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lywh;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
