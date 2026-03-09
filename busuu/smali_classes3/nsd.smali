.class public Lnsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm43;


# direct methods
.method public constructor <init>(Lm43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsd;->a:Lm43;

    return-void
.end method

.method public static a(I)Losd;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfo8;->d(Ljava/lang/String;)V

    new-instance p0, Ltm3;

    invoke-direct {p0}, Ltm3;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ltsd;

    invoke-direct {p0}, Ltsd;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lesd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnsd;->a(I)Losd;

    move-result-object v0

    iget-object v1, p0, Lnsd;->a:Lm43;

    invoke-interface {v0, v1, p1}, Losd;->a(Lm43;Lorg/json/JSONObject;)Lesd;

    move-result-object p1

    return-object p1
.end method
