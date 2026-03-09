.class public final Lgtd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lftd;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lgtd$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lftd;FLandroid/graphics/RectF;Lgtd$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgtd$c;->d:Lgtd$b;

    iput-object p1, p0, Lgtd$c;->a:Lftd;

    iput p2, p0, Lgtd$c;->e:F

    iput-object p3, p0, Lgtd$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lgtd$c;->b:Landroid/graphics/Path;

    return-void
.end method
