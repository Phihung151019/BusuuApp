.class public abstract Ll4/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
