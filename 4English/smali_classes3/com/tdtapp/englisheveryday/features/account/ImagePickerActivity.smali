.class public Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;
.super Lcom/tdtapp/englisheveryday/features/account/o;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "ImagePickerActivity"

.field public static K:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field I:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->C:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->D:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->E:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->F:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->G:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->H:I

    return-void
.end method

.method public static synthetic A0(Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->H0(Landroid/net/Uri;)V

    return-void
.end method

.method private C0()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->I:Ld/b;

    new-instance v1, Ld/f$a;

    invoke-direct {v1}, Ld/f$a;-><init>()V

    sget-object v2, Le/f$d;->a:Le/f$d;

    invoke-virtual {v1, v2}, Ld/f$a;->b(Le/f$f;)Ld/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/f$a;->a()Ld/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static D0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "camera"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E0(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->I0(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v1}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->H:I

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    const v2, 0x7f0600b9

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveWidgetColor(I)V

    const v2, 0x7f13064c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->B:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->D:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->E:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->withAspectRatio(FF)V

    :cond_0
    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->C:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->F:I

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->G:I

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->withMaxResultSize(II)V

    :cond_1
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroidx/appcompat/app/d;)V

    return-void
.end method

.method private F0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private G0(Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->J0()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->K0(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic H0(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "PhotoPicker"

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->E0(Landroid/net/Uri;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "No media selected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private static I0(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "_display_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method private J0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private K0(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x45

    if-eq p1, v1, :cond_1

    const/16 p2, 0x60

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->J:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crop error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->J0()V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-direct {p0, p3}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->G0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->J0()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->E0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->J0()V

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    sget-object p1, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->F0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->E0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->J0()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13069f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "aspect_ratio_x"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->D:I

    const-string v0, "aspect_ratio_Y"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->E:I

    const-string v0, "compression_quality"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->H:I

    const-string v0, "lock_aspect_ratio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->B:Z

    const-string v0, "set_bitmap_max_width_height"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->C:Z

    const-string v0, "max_width"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->F:I

    const-string v0, "max_height"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->G:I

    const-string v0, "image_picker_option"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Le/f;

    invoke-direct {v0}, Le/f;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/p;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/p;-><init>(Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Le/a;Ld/a;)Ld/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->I:Ld/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->C0()V

    :goto_0
    return-void
.end method
