.class Ls/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:F


# direct methods
.method constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls/e$c;->a:I

    iput p5, p0, Ls/e$c;->b:F

    iput p3, p0, Ls/e$c;->c:F

    iput p2, p0, Ls/e$c;->d:F

    iput p4, p0, Ls/e$c;->e:F

    return-void
.end method
