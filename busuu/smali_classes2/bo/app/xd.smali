.class public final Lbo/app/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/vz;


# static fields
.field public static final c:Lbo/app/td;


# instance fields
.field public final a:Lbo/app/ez;

.field public final b:Lbo/app/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/td;

    invoke-direct {v0}, Lbo/app/td;-><init>()V

    sput-object v0, Lbo/app/xd;->c:Lbo/app/td;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/ez;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/xd;->a:Lbo/app/ez;

    new-instance p2, Lbo/app/qd;

    sget-object v0, Lbo/app/xd;->c:Lbo/app/td;

    invoke-virtual {v0, p3}, Lbo/app/td;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lbo/app/qd;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object p2, p0, Lbo/app/xd;->b:Lbo/app/qd;

    invoke-virtual {p2}, Lbo/app/qd;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/rd;->a:Lbo/app/rd;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/ud;

    invoke-direct {v5, p1}, Lbo/app/ud;-><init>(Lcom/braze/models/IBrazeLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v0, p1}, Lbo/app/z9;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/bz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v2, Lbo/app/xd;->a:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, p1}, Lbo/app/mf;->a(Lbo/app/bz;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/vd;->a:Lbo/app/vd;

    invoke-virtual {v0, p0, v1, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method
