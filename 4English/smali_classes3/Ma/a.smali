.class public final synthetic LMa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/m$g;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/m$e;)Landroidx/core/app/m$e;
    .locals 1

    iget-object v0, p0, LMa/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/pushnotification/MyNotificationExtenderService;->a(Landroid/content/Context;Landroidx/core/app/m$e;)Landroidx/core/app/m$e;

    move-result-object p1

    return-object p1
.end method
