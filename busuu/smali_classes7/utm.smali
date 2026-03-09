.class public final synthetic Lutm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lmum;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lmum;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutm;->a:Lmum;

    iput-object p2, p0, Lutm;->b:Ljava/lang/String;

    iput-object p3, p0, Lutm;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 3

    iget-object v0, p0, Lutm;->a:Lmum;

    iget-object v1, p0, Lutm;->b:Ljava/lang/String;

    iget-object v2, p0, Lutm;->c:Lorg/json/JSONObject;

    check-cast p1, Lmkl;

    invoke-virtual {v0, v1, v2, p1}, Lmum;->f(Ljava/lang/String;Lorg/json/JSONObject;Lmkl;)Ltd8;

    move-result-object p1

    return-object p1
.end method
