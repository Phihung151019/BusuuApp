.class public Lms3;
.super Lw12;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lws8;

.field public i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw12;-><init>()V

    const-string v0, "Description Label"

    iput-object v0, p0, Lms3;->g:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lms3;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    iput v0, p0, Lw12;->e:F

    return-void
.end method


# virtual methods
.method public j()Lws8;
    .locals 1

    iget-object v0, p0, Lms3;->h:Lws8;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lms3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lms3;->i:Landroid/graphics/Paint$Align;

    return-object v0
.end method
