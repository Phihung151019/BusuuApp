.class public final synthetic Lp8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lh7l;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lh7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8n;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lp8n;->b:Lh7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lsan;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lmbn;->a(Ljava/io/Reader;)Lmbn;

    move-result-object p1

    iget-object v1, p0, Lp8n;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lp8n;->b:Lh7l;

    invoke-direct {v0, p1, v1, v2}, Lsan;-><init>(Lmbn;Lorg/json/JSONObject;Lh7l;)V

    return-object v0
.end method
