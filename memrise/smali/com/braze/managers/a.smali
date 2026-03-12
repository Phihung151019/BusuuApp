.class public final Lcom/braze/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/managers/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/braze/managers/a$b;


# instance fields
.field private final a:Lbo/app/r1;

.field private final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private c:Lbo/app/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/managers/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/managers/a$b;-><init>(LCm/g;)V

    sput-object v0, Lcom/braze/managers/a;->d:Lcom/braze/managers/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r1;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/managers/a;->a:Lbo/app/r1;

    iput-object p3, p0, Lcom/braze/managers/a;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    new-instance p2, Lbo/app/n;

    sget-object v0, Lcom/braze/managers/a;->d:Lcom/braze/managers/a$b;

    invoke-virtual {v0, p3}, Lcom/braze/managers/a$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lbo/app/n;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object p2, p0, Lcom/braze/managers/a;->c:Lbo/app/n;

    invoke-virtual {p2}, Lbo/app/n;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/managers/a$a;->b:Lcom/braze/managers/a$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/braze/managers/a;->c:Lbo/app/n;

    new-instance v1, Lcom/braze/managers/a$d;

    invoke-direct {v1, p0}, Lcom/braze/managers/a$d;-><init>(Lcom/braze/managers/a;)V

    invoke-virtual {v0, v1}, Lbo/app/n;->a(LBm/l;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v0, p1}, Lbo/app/j$a;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/managers/a;->a:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->a(Lbo/app/p1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/managers/a$c;->b:Lcom/braze/managers/a$c;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    const/4 p1, 0x0

    return p1
.end method
