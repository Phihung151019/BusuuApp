.class final Lh3/n0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lh3/A1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lh3/A1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/n0$h;->a:Lh3/A1;

    iput p2, p0, Lh3/n0$h;->b:I

    iput-wide p3, p0, Lh3/n0$h;->c:J

    return-void
.end method
