.class public Lcom/intercom/composer/input/ResourceIconProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/input/IconProvider;


# instance fields
.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intercom/composer/input/ResourceIconProvider;->resId:I

    return-void
.end method


# virtual methods
.method public getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget p1, p0, Lcom/intercom/composer/input/ResourceIconProvider;->resId:I

    invoke-static {p2, p1}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
