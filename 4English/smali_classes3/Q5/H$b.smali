.class public LQ5/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:I

.field final c:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ5/H$b;->a:J

    iput p3, p0, LQ5/H$b;->b:I

    iput p4, p0, LQ5/H$b;->c:I

    return-void
.end method

.method public static a(J)LQ5/H$b;
    .locals 3

    new-instance v0, LQ5/H$b;

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, p1, v1, v2}, LQ5/H$b;-><init>(JII)V

    return-object v0
.end method
