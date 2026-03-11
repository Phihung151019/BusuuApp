.class public Lw5/f;
.super Ljava/lang/Object;
.source "LinkSpanFactory.java"

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
    .locals 3
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

    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    invoke-virtual {p1}, Lu5/g;->e()Lv5/c;

    move-result-object v1

    sget-object v2, Lv5/b;->e:Lu5/o;

    invoke-virtual {v2, p2}, Lu5/o;->c(Lu5/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lu5/g;->b()Lu5/c;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lv5/c;Ljava/lang/String;Lu5/c;)V

    return-object v0
.end method
