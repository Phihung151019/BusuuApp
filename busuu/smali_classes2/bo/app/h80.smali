.class public final Lbo/app/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/q;

    invoke-direct {v0, p1}, Lbo/app/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/h80;->a:Lbo/app/q;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/g80;

    invoke-direct {v4, p1}, Lbo/app/g80;-><init>(Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/h80;->a:Lbo/app/q;

    invoke-virtual {v0}, Lbo/app/q;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "appboy_sdk_disabled"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lbo/app/h80;->a:Lbo/app/q;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
