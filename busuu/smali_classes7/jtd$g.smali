.class public abstract Ljtd$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ljtd$g;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtd;ILandroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Ljtd$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Ljtd$g;->b(Landroid/graphics/Matrix;Lbtd;ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;Lbtd;ILandroid/graphics/Canvas;)V
.end method
