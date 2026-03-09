.class public Lpwh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvkf<",
        "Lpwh;",
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

    invoke-virtual {p0, p1}, Lpwh$a;->b(Lpkf;)Lpwh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpkf;)Lpwh;
    .locals 0

    invoke-static {p1}, Lpwh;->g(Lpkf;)Lpwh;

    move-result-object p1

    return-object p1
.end method
