.class public Lcom/tdtapp/englisheveryday/entities/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access_token:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "access_token"
    .end annotation
.end field

.field private expires_in:J
    .annotation runtime LQ6/c;
        value = "expires_in"
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "scope"
    .end annotation
.end field

.field private token_type:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "token_type"
    .end annotation
.end field

.field private user_id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->access_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->token_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->scope:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->user_id:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->expires_in:J

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->expires_in:J

    return-wide v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/H;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/H;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/H;->scope:Ljava/lang/String;

    return-void
.end method

.method public setToken_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/H;->token_type:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/H;->user_id:Ljava/lang/String;

    return-void
.end method
