.class public abstract LP7/f;
.super Ljava/lang/Object;
.source "BlockStart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LP7/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs d([LP7/d;)LP7/f;
    .locals 1

    new-instance v0, LK7/d;

    invoke-direct {v0, p0}, LK7/d;-><init>([LP7/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)LP7/f;
.end method

.method public abstract b(I)LP7/f;
.end method

.method public abstract e()LP7/f;
.end method
