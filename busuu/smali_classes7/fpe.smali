.class public Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lfpe;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lfpe;->a(DD)Lfpe;

    move-result-object v0

    sput-object v0, Lfpe;->c:Lfpe;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfpe;->b:D

    iput-wide p3, p0, Lfpe;->a:D

    return-void
.end method

.method public static a(DD)Lfpe;
    .locals 1

    new-instance v0, Lfpe;

    invoke-static {p0, p1}, Lmba;->b(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lmba;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lfpe;-><init>(DD)V

    return-object v0
.end method
