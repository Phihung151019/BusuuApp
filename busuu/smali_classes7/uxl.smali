.class public final synthetic Luxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvxl;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lvxl;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxl;->a:Lvxl;

    iput-object p2, p0, Luxl;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luxl;->a:Lvxl;

    iget-object v1, p0, Luxl;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lvxl;->l(Lorg/json/JSONObject;)V

    return-void
.end method
