.class public Lydh$m;
.super Lydh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lydh;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Lkm7;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
