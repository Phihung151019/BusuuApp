.class public Lukf$c;
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
        "Lwkf;",
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

    invoke-virtual {p0, p1}, Lukf$c;->b(Lpkf;)Lwkf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpkf;)Lwkf;
    .locals 0

    invoke-interface {p1, p0}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkf;

    return-object p1
.end method
