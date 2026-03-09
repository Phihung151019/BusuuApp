.class public final Lhvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lful;


# instance fields
.field public final a:Ltal;


# direct methods
.method public constructor <init>(Ltal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvl;->a:Ltal;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "npa_reset"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "npa"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iget-object v2, p0, Lhvl;->a:Ltal;

    invoke-virtual {v2, p1, v0, v1}, Ltal;->b(IJ)V

    return-void
.end method
