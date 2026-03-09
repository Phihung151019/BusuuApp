.class public final synthetic La3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljop;


# instance fields
.field public final synthetic a:Ld3r;


# direct methods
.method public synthetic constructor <init>(Ld3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3r;->a:Ld3r;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, La3r;->a:Ld3r;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld3r;->C(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
