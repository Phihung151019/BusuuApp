.class public final Lbo/app/al;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/braze/enums/CardKey$Provider;

.field public final synthetic b:Lbo/app/ez;

.field public final synthetic c:Lcom/braze/storage/ICardStorageProvider;

.field public final synthetic d:Lbo/app/jz;

.field public final synthetic e:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lbo/app/jz;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p2, p0, Lbo/app/al;->a:Lcom/braze/enums/CardKey$Provider;

    iput-object p3, p0, Lbo/app/al;->b:Lbo/app/ez;

    iput-object p4, p0, Lbo/app/al;->c:Lcom/braze/storage/ICardStorageProvider;

    iput-object p1, p0, Lbo/app/al;->d:Lbo/app/jz;

    iput-object p5, p0, Lbo/app/al;->e:Lorg/json/JSONArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbo/app/al;->a:Lcom/braze/enums/CardKey$Provider;

    iget-object v2, p0, Lbo/app/al;->b:Lbo/app/ez;

    iget-object v3, p0, Lbo/app/al;->c:Lcom/braze/storage/ICardStorageProvider;

    iget-object v4, p0, Lbo/app/al;->d:Lbo/app/jz;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v2, v3, v4}, Lbo/app/bl;->a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)Lcom/braze/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/bl;->a:Lbo/app/bl;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/zk;

    iget-object v5, p0, Lbo/app/al;->e:Lorg/json/JSONArray;

    invoke-direct {v4, p1, v5}, Lbo/app/zk;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method
