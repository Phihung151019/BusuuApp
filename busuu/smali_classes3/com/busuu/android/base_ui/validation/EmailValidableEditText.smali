.class public Lcom/busuu/android/base_ui/validation/EmailValidableEditText;
.super Lg6h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/validation/EmailValidableEditText;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/validation/EmailValidableEditText;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg6h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/validation/EmailValidableEditText;->p()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    new-instance v0, Luc4;

    invoke-direct {v0}, Luc4;-><init>()V

    invoke-virtual {p0, v0}, Lg6h;->addValidator(Lpye;)V

    new-instance v0, Lu3h;

    invoke-direct {v0}, Lu3h;-><init>()V

    invoke-virtual {p0, v0}, Lg6h;->addValidator(Lpye;)V

    return-void
.end method
