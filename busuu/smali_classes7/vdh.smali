.class public final synthetic Lvdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxdh;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lxdh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdh;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lvdh;->b:Ljava/lang/String;

    iput-object p3, p0, Lvdh;->c:Lxdh;

    iput-object p4, p0, Lvdh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvdh;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lvdh;->b:Ljava/lang/String;

    iget-object v2, p0, Lvdh;->c:Lxdh;

    iget-object v3, p0, Lvdh;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lxdh;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxdh;Ljava/lang/String;)V

    return-void
.end method
