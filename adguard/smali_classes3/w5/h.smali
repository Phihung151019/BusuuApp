.class public Lw5/h;
.super Ljava/lang/Object;
.source "StrongEmphasisSpanFactory.java"

# interfaces
.implements Lu5/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/g;Lu5/q;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu5/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Lx5/i;

    invoke-direct {p1}, Lx5/i;-><init>()V

    return-object p1
.end method
