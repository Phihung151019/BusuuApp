.class public final Lbo/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p$a;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/p$a;


# instance fields
.field private final a:Lbo/app/z1;

.field private final b:Lbo/app/a5;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/p$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/p;->e:Lbo/app/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/a5;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/p;->a:Lbo/app/z1;

    iput-object p3, p0, Lbo/app/p;->b:Lbo/app/a5;

    const-string p2, "com.appboy.storage.sessions.messaging_session"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/p;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    iget-object v0, p0, Lbo/app/p;->b:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->j()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbo/app/p;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo/app/p;->c:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timestamp"

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v2, Lbo/app/p$b;

    invoke-direct/range {v2 .. v8}, Lbo/app/p$b;-><init>(JJJ)V

    move-wide v12, v5

    move-wide v10, v7

    move-wide v7, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    add-long/2addr v7, v10

    cmp-long v0, v7, v12

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v9
.end method

.method public final b()V
    .locals 15

    invoke-virtual {p0}, Lbo/app/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/p$c;->b:Lbo/app/p$c;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/p;->a:Lbo/app/z1;

    sget-object v1, Lbo/app/d3;->b:Lbo/app/d3;

    const-class v3, Lbo/app/d3;

    invoke-interface {v0, v1, v3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbo/app/p;->d:Z

    return-void

    :cond_0
    move-object v2, p0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/p$d;->b:Lbo/app/p$d;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/p$e;

    invoke-direct {v6, v0, v1}, Lbo/app/p$e;-><init>(J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v2, v3, Lbo/app/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "messaging_session_timestamp"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lbo/app/p;->d:Z

    return-void
.end method
