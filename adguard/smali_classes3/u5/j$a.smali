.class public interface abstract Lu5/j$a;
.super Ljava/lang/Object;
.source "MarkwonSpansFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu5/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LN7/r;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lu5/s;",
            ")",
            "Lu5/j$a;"
        }
    .end annotation
.end method

.method public abstract build()Lu5/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
