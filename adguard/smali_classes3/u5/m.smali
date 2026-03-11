.class public abstract Lu5/m;
.super Ljava/lang/Object;
.source "MarkwonVisitorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lu5/l$b;Lu5/g;)Lu5/m;
    .locals 1
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lu5/m$a;

    invoke-direct {v0, p0, p1}, Lu5/m$a;-><init>(Lu5/l$b;Lu5/g;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lu5/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
