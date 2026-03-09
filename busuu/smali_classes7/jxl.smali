.class public final synthetic Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmkl;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lmkl;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxl;->a:Lmkl;

    iput-object p2, p0, Ljxl;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljxl;->a:Lmkl;

    const-string v1, "AFMA_updateActiveView"

    iget-object v2, p0, Ljxl;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lutk;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
