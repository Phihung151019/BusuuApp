.class public final LT4/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYm/h;


# direct methods
.method public constructor <init>(LYm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/z$a;->a:LYm/h;

    return-void
.end method


# virtual methods
.method public final a(LV4/o;Li5/m;)LT4/h;
    .locals 3

    invoke-static {p2}, Li5/h;->a(Li5/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LV4/o;->a:LT4/o;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LT4/G;->a(LT4/o;Li5/m;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v1, LT4/z;

    iget-object p1, p1, LV4/o;->a:LT4/o;

    iget-object v2, p0, LT4/z$a;->a:LYm/h;

    invoke-direct {v1, v0, p1, p2, v2}, LT4/z;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Li5/m;LYm/h;)V

    return-object v1
.end method
