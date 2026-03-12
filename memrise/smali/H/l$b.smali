.class public final LH/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LH/l$b;->a:J

    return-void
.end method
