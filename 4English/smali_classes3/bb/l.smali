.class public final synthetic Lbb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lbb/m;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:Lbb/b$a;


# direct methods
.method public synthetic constructor <init>(Lbb/m;Ljava/lang/String;Lorg/json/JSONObject;Lbb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/l;->m:Lbb/m;

    iput-object p2, p0, Lbb/l;->q:Ljava/lang/String;

    iput-object p3, p0, Lbb/l;->s:Lorg/json/JSONObject;

    iput-object p4, p0, Lbb/l;->t:Lbb/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbb/l;->m:Lbb/m;

    iget-object v1, p0, Lbb/l;->q:Ljava/lang/String;

    iget-object v2, p0, Lbb/l;->s:Lorg/json/JSONObject;

    iget-object v3, p0, Lbb/l;->t:Lbb/b$a;

    invoke-static {v0, v1, v2, v3}, Lbb/m;->e(Lbb/m;Ljava/lang/String;Lorg/json/JSONObject;Lbb/b$a;)V

    return-void
.end method
