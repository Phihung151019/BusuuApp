.class public final LV2/S$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/t;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/S$f;->a:Landroidx/media3/common/t;

    iput p2, p0, LV2/S$f;->b:I

    iput-wide p3, p0, LV2/S$f;->c:J

    return-void
.end method
