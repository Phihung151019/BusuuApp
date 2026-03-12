.class public final Lcom/squareup/picasso/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/j$d;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:LAn/P;

.field public final d:I


# direct methods
.method public constructor <init>(LAn/P;Lcom/squareup/picasso/j$d;)V
    .locals 2

    sget-object v0, Lcom/squareup/picasso/s;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/squareup/picasso/o$a;-><init>(Landroid/graphics/Bitmap;LAn/P;Lcom/squareup/picasso/j$d;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LAn/P;Lcom/squareup/picasso/j$d;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_2

    iput-object p1, p0, Lcom/squareup/picasso/o$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/squareup/picasso/o$a;->c:LAn/P;

    sget-object p1, Lcom/squareup/picasso/s;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/squareup/picasso/o$a;->a:Lcom/squareup/picasso/j$d;

    iput p4, p0, Lcom/squareup/picasso/o$a;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
