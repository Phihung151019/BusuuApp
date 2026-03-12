.class public final Ld1/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/a$j;

.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/a$j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/G0;->a:Landroidx/compose/ui/platform/a$j;

    const/4 p2, 0x0

    iput p2, p0, Ld1/G0;->b:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Ld1/F0;

    invoke-direct {v0, p0}, Ld1/F0;-><init>(Ld1/G0;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ld1/G0;->d:Landroid/view/GestureDetector;

    return-void
.end method
