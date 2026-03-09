.class public final synthetic Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljj8$c;

    move-object v1, p1

    check-cast v1, Lsvg;

    move-object v2, p2

    check-cast v2, Lb18;

    move-object v3, p3

    check-cast v3, Lb18;

    move-object v4, p4

    check-cast v4, Lb18;

    move-object v5, p5

    check-cast v5, Lb18;

    move-object v6, p6

    check-cast v6, Lb18;

    invoke-direct/range {v0 .. v6}, Ljj8$c;-><init>(Lsvg;Lb18;Lb18;Lb18;Lb18;Lb18;)V

    return-object v0
.end method
