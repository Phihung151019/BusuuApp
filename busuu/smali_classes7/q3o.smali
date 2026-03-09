.class public final synthetic Lq3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lt3o;

    invoke-direct {v0, p1}, Lt3o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
