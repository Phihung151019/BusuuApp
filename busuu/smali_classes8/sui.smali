.class public final synthetic Lsui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q4;

.field public final synthetic b:Lcom/ironsource/y;

.field public final synthetic c:Lcom/ironsource/cr;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ironsource/n4;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsui;->a:Lcom/ironsource/q4;

    iput-object p2, p0, Lsui;->b:Lcom/ironsource/y;

    iput-object p3, p0, Lsui;->c:Lcom/ironsource/cr;

    iput-object p4, p0, Lsui;->d:Ljava/util/List;

    iput-object p5, p0, Lsui;->e:Ljava/lang/String;

    iput-object p6, p0, Lsui;->f:Lcom/ironsource/n4;

    iput-object p7, p0, Lsui;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lsui;->h:Lorg/json/JSONObject;

    iput p9, p0, Lsui;->i:I

    iput-wide p10, p0, Lsui;->j:J

    iput p12, p0, Lsui;->k:I

    iput-object p13, p0, Lsui;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lsui;->a:Lcom/ironsource/q4;

    iget-object v1, p0, Lsui;->b:Lcom/ironsource/y;

    iget-object v2, p0, Lsui;->c:Lcom/ironsource/cr;

    iget-object v3, p0, Lsui;->d:Ljava/util/List;

    iget-object v4, p0, Lsui;->e:Ljava/lang/String;

    iget-object v5, p0, Lsui;->f:Lcom/ironsource/n4;

    iget-object v6, p0, Lsui;->g:Lorg/json/JSONObject;

    iget-object v7, p0, Lsui;->h:Lorg/json/JSONObject;

    iget v8, p0, Lsui;->i:I

    iget-wide v9, p0, Lsui;->j:J

    iget v11, p0, Lsui;->k:I

    iget-object v12, p0, Lsui;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/ironsource/q4$a;->b(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
