.class public final Lnu0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lnu0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lou0;

    invoke-direct {v0}, Lou0;-><init>()V

    iput-object v0, p0, Lnu0$c;->b:Lnu0$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lnu0;->x([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lck5;)I
    .locals 1

    iget-object v0, p1, Lck5;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu99;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lck5;->n:Ljava/lang/String;

    invoke-static {p1}, Lj4h;->E0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Lc07;
    .locals 1

    invoke-virtual {p0}, Lnu0$c;->d()Lnu0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lnu0;
    .locals 3

    new-instance v0, Lnu0;

    iget-object v1, p0, Lnu0$c;->b:Lnu0$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnu0;-><init>(Lnu0$b;Lnu0$a;)V

    return-object v0
.end method
