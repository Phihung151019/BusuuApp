.class public Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# instance fields
.field private final a:Lcom/onesignal/Q0;


# direct methods
.method public constructor <init>(Lcom/onesignal/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Lcom/onesignal/Q0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv7/c;->a:Lcom/onesignal/Q0;

    invoke-interface {v0}, Lcom/onesignal/Q0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LANGUAGE"

    const-string v3, "en"

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/Q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
