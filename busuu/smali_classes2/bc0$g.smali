.class public final Lbc0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc0$g;->a:I

    iput-wide p2, p0, Lbc0$g;->b:J

    iput p4, p0, Lbc0$g;->c:I

    return-void
.end method

.method public static synthetic a(Lbc0$g;)J
    .locals 2

    iget-wide v0, p0, Lbc0$g;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lbc0$g;)I
    .locals 0

    iget p0, p0, Lbc0$g;->a:I

    return p0
.end method

.method public static synthetic c(Lbc0$g;)I
    .locals 0

    iget p0, p0, Lbc0$g;->c:I

    return p0
.end method
