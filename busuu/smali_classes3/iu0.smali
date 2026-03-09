.class public Liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpc<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Liu0;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Liu0;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lxoc;Lzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lzaa;",
            ")",
            "Lxoc<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Liu0;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lpt7;->d(Landroid/content/res/Resources;Lxoc;)Lxoc;

    move-result-object p1

    return-object p1
.end method
