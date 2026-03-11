.class public Lv5/a$l;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lu5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;->r(Lu5/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/l$c<",
        "LN7/g;",
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
.method public bridge synthetic a(Lu5/l;LN7/r;)V
    .locals 0
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, LN7/g;

    invoke-virtual {p0, p1, p2}, Lv5/a$l;->b(Lu5/l;LN7/g;)V

    return-void
.end method

.method public b(Lu5/l;LN7/g;)V
    .locals 2
    .param p1    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, LN7/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LN7/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lv5/a;->G(Lu5/l;Ljava/lang/String;Ljava/lang/String;LN7/r;)V

    return-void
.end method
