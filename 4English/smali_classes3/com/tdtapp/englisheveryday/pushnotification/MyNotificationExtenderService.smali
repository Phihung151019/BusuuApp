.class public Lcom/tdtapp/englisheveryday/pushnotification/MyNotificationExtenderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/h1$F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/core/app/m$e;)Landroidx/core/app/m$e;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/pushnotification/MyNotificationExtenderService;->b(Landroid/content/Context;Landroidx/core/app/m$e;)Landroidx/core/app/m$e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Context;Landroidx/core/app/m$e;)Landroidx/core/app/m$e;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600bd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/app/m$e;->i(I)Landroidx/core/app/m$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public remoteNotificationReceived(Landroid/content/Context;Lcom/onesignal/F0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/onesignal/F0;->c()Lcom/onesignal/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/v0;->p()Lcom/onesignal/u0;

    move-result-object v0

    new-instance v1, LMa/a;

    invoke-direct {v1, p1}, LMa/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/u0;->T(Landroidx/core/app/m$g;)V

    invoke-virtual {p2, v0}, Lcom/onesignal/F0;->b(Lcom/onesignal/v0;)V

    return-void
.end method
