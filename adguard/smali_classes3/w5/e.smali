.class public Lw5/e;
.super Ljava/lang/Object;
.source "HeadingSpanFactory.java"

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
    .locals 2
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

    new-instance v0, Lx5/f;

    invoke-virtual {p1}, Lu5/g;->e()Lv5/c;

    move-result-object p1

    sget-object v1, Lv5/b;->d:Lu5/o;

    invoke-virtual {v1, p2}, Lu5/o;->c(Lu5/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lx5/f;-><init>(Lv5/c;I)V

    return-object v0
.end method
