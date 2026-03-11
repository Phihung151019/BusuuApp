.class public Lw5/a;
.super Ljava/lang/Object;
.source "BlockQuoteSpanFactory.java"

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

    new-instance p2, Lx5/a;

    invoke-virtual {p1}, Lu5/g;->e()Lv5/c;

    move-result-object p1

    invoke-direct {p2, p1}, Lx5/a;-><init>(Lv5/c;)V

    return-object p2
.end method
