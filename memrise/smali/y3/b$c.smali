.class public final Ly3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/m;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b$c;->a:Landroidx/media3/common/m;

    iput-wide p2, p0, Ly3/b$c;->b:J

    return-void
.end method
