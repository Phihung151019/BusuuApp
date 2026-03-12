.class public final LF/n$b;
.super LF/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, LF/n;-><init>()V

    iput-wide p1, p0, LF/n$b;->a:J

    iput-boolean p3, p0, LF/n$b;->b:Z

    return-void
.end method
