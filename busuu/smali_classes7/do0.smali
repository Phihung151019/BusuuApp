.class public abstract Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldo0;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldo0;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldo0;->c:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Ldo0;->a:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldo0;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Ldo0;->a:F

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldo0;->b:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ldo0;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Ldo0;->a:F

    return-void
.end method
