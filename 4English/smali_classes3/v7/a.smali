.class public Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lv7/a;


# instance fields
.field private a:Lv7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/Q0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lv7/a;->b:Lv7/a;

    invoke-interface {p1}, Lcom/onesignal/Q0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREFS_OS_LANGUAGE"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/onesignal/Q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lv7/c;

    invoke-direct {v0, p1}, Lv7/c;-><init>(Lcom/onesignal/Q0;)V

    iput-object v0, p0, Lv7/a;->a:Lv7/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lv7/d;

    invoke-direct {p1}, Lv7/d;-><init>()V

    iput-object p1, p0, Lv7/a;->a:Lv7/b;

    :goto_0
    return-void
.end method

.method public static a()Lv7/a;
    .locals 1

    sget-object v0, Lv7/a;->b:Lv7/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lv7/b;

    invoke-interface {v0}, Lv7/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
