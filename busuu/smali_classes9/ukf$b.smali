.class public Lukf$b;
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
        "Lyn1;",
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

    invoke-virtual {p0, p1}, Lukf$b;->b(Lpkf;)Lyn1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpkf;)Lyn1;
    .locals 0

    invoke-interface {p1, p0}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn1;

    return-object p1
.end method
