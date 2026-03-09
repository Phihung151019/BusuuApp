.class public final Lm14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm14$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0001\u001fB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010.R\u0011\u00104\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u00106R\u0014\u00108\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lm14;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "",
        "firstLesson",
        "<init>",
        "(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "Lcom/busuu/android/course_overview/download/DownloadNotificationType;",
        "type",
        "extra",
        "",
        "totalProgress",
        "Landroid/app/Notification;",
        "getNotification",
        "(Lcom/busuu/android/course_overview/download/DownloadNotificationType;Ljava/lang/String;I)Landroid/app/Notification;",
        "title",
        "(Lcom/busuu/android/course_overview/download/DownloadNotificationType;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "isStopAction",
        "(Landroid/content/Intent;)Z",
        "Lqrg;",
        "resetImage",
        "()V",
        "subText",
        "showProgress",
        "withStopAction",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/app/Notification;",
        "Lvu9$e;",
        "builder",
        "showStopAction",
        "b",
        "(Lvu9$e;Ljava/lang/String;Ljava/lang/String;IZZ)Lvu9$e;",
        "e",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "d",
        "Landroid/graphics/Bitmap;",
        "defaultIcon",
        "lessonIconBitmap",
        "Lzxd;",
        "getSimpleImageLoaderTarget",
        "()Lzxd;",
        "simpleImageLoaderTarget",
        "Landroid/app/PendingIntent;",
        "()Landroid/app/PendingIntent;",
        "activityIntent",
        "stopDownloadIntent",
        "Companion",
        "course-overview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_STOP_DOWNLOAD:Ljava/lang/String; = "com.busuu.android.stop_download"

.field public static final Companion:Lm14$a;

.field public static final NOTIFICATION_ID:I = 0xa

.field public static final NOTIFICATION_RESULT_ID:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm14$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm14$a;-><init>(Lri3;)V

    sput-object v0, Lm14;->Companion:Lm14$a;

    const/16 v0, 0x8

    sput v0, Lm14;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm14;->a:Landroid/content/Context;

    iput-object p2, p0, Lm14;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lm14;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf0c;->busuu_b_small_white:I

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm14;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setLessonIconBitmap$p(Lm14;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lm14;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/app/Notification;
    .locals 7

    new-instance v1, Lvu9$e;

    iget-object v0, p0, Lm14;->a:Landroid/content/Context;

    const-string v2, "UPDATE_CHANNEL"

    invoke-direct {v1, v0, v2}, Lvu9$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lm14;->b(Lvu9$e;Ljava/lang/String;Ljava/lang/String;IZZ)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1}, Lvu9$e;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lvu9$e;Ljava/lang/String;Ljava/lang/String;IZZ)Lvu9$e;
    .locals 1

    invoke-virtual {p0, p3}, Lm14;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvu9$c;

    invoke-direct {v0}, Lvu9$c;-><init>()V

    invoke-virtual {v0, p3}, Lvu9$c;->a(Ljava/lang/CharSequence;)Lvu9$c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvu9$e;->G(Lvu9$j;)Lvu9$e;

    :cond_0
    if-eqz p5, :cond_1

    const/16 p3, 0x64

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p4, p5}, Lvu9$e;->A(IIZ)Lvu9$e;

    :cond_1
    if-eqz p6, :cond_2

    sget p3, Lf0c;->ic_stop_white:I

    iget-object p4, p0, Lm14;->a:Landroid/content/Context;

    sget p5, Lo6c;->download_stop:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lm14;->d()Landroid/app/PendingIntent;

    move-result-object p5

    invoke-virtual {p1, p3, p4, p5}, Lvu9$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lvu9$e;

    :cond_2
    invoke-virtual {p1, p2}, Lvu9$e;->o(Ljava/lang/CharSequence;)Lvu9$e;

    move-result-object p1

    invoke-virtual {p0}, Lm14;->c()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvu9$e;->m(Landroid/app/PendingIntent;)Lvu9$e;

    move-result-object p1

    sget p2, Lf0c;->busuu_b_small_white:I

    invoke-virtual {p1, p2}, Lvu9$e;->E(I)Lvu9$e;

    move-result-object p1

    iget-object p2, p0, Lm14;->e:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    iget-object p2, p0, Lm14;->d:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {p1, p2}, Lvu9$e;->u(Landroid/graphics/Bitmap;)Lvu9$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvu9$e;->y(Z)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvu9$e;->i(Z)Lvu9$e;

    move-result-object p1

    iget-object p2, p0, Lm14;->a:Landroid/content/Context;

    sget p3, Lhxb;->busuu_blue:I

    invoke-static {p2, p3}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lvu9$e;->l(I)Lvu9$e;

    move-result-object p1

    const-string p2, "setColor(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 6

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v0

    iget-object v1, p0, Lm14;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lpm9;->getDeepLinkActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/DeepLinkType;->LESSON_SELECTION:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v1}, Lcom/busuu/legacy_domain_model/DeepLinkType;->getDeeplinkName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "objectiveId"

    iget-object v4, p0, Lm14;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lm14;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "languageCode"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lm14;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lkb7;->INSTANCE:Lkb7;

    new-instance v3, Lje3$e;

    iget-object v4, p0, Lm14;->c:Ljava/lang/String;

    iget-object v5, p0, Lm14;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v3, v1, v4, v5}, Lje3$e;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v2, v0, v3}, Lkb7;->putDeepLinkAction(Landroid/content/Intent;Lje3;)V

    iget-object v1, p0, Lm14;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lm14;->a:Landroid/content/Context;

    const-class v2, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lm14;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.busuu.android.stop_download"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lm14;->a:Landroid/content/Context;

    const/16 v2, 0x3039

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getNotification(Lcom/busuu/android/course_overview/download/DownloadNotificationType;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm14;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lm14;->getNotification(Lcom/busuu/android/course_overview/download/DownloadNotificationType;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final getNotification(Lcom/busuu/android/course_overview/download/DownloadNotificationType;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->isWithProgress()Z

    move-result v5

    invoke-virtual {p1}, Lcom/busuu/android/course_overview/download/DownloadNotificationType;->isWithStopAction()Z

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lm14;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final getSimpleImageLoaderTarget()Lzxd;
    .locals 1

    new-instance v0, Lm14$b;

    invoke-direct {v0, p0}, Lm14$b;-><init>(Lm14;)V

    return-object v0
.end method

.method public final isStopAction(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v0, p1}, Lkb7;->hasAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.busuu.android.stop_download"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final resetImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm14;->e:Landroid/graphics/Bitmap;

    return-void
.end method
