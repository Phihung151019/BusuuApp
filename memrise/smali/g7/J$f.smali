.class public final Lg7/J$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lg7/k0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lg7/k0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/J$f;->a:Lg7/k0;

    iput p2, p0, Lg7/J$f;->b:I

    iput-wide p3, p0, Lg7/J$f;->c:J

    return-void
.end method
