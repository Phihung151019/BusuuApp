.class final Lbo/app/u$d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/u;->a(Lorg/json/JSONArray;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/enums/CardKey$Provider;

.field final synthetic c:Lbo/app/r1;

.field final synthetic d:Lcom/braze/storage/ICardStorageProvider;

.field final synthetic e:Lbo/app/t1;

.field final synthetic f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lbo/app/u$d;->b:Lcom/braze/enums/CardKey$Provider;

    iput-object p2, p0, Lbo/app/u$d;->c:Lbo/app/r1;

    iput-object p3, p0, Lbo/app/u$d;->d:Lcom/braze/storage/ICardStorageProvider;

    iput-object p4, p0, Lbo/app/u$d;->e:Lbo/app/t1;

    iput-object p5, p0, Lbo/app/u$d;->f:Lorg/json/JSONArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/braze/models/cards/Card;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lbo/app/u;->a:Lbo/app/u;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbo/app/u$d;->b:Lcom/braze/enums/CardKey$Provider;

    iget-object v4, p0, Lbo/app/u$d;->c:Lbo/app/r1;

    iget-object v5, p0, Lbo/app/u$d;->d:Lcom/braze/storage/ICardStorageProvider;

    iget-object v6, p0, Lbo/app/u$d;->e:Lbo/app/t1;

    invoke-static/range {v1 .. v6}, Lbo/app/u;->a(Lbo/app/u;Ljava/lang/String;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/u;->a:Lbo/app/u;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/u$d$a;

    iget-object v5, p0, Lbo/app/u$d;->f:Lorg/json/JSONArray;

    invoke-direct {v4, p1, v5}, Lbo/app/u$d$a;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbo/app/u$d;->a(Ljava/lang/Object;)Lcom/braze/models/cards/Card;

    move-result-object p1

    return-object p1
.end method
