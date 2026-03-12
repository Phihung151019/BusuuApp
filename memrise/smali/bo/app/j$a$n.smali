.class final Lbo/app/j$a$n;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/models/inappmessage/MessageButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j$a$n;->b:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/j$a$n;->c:Lcom/braze/models/inappmessage/MessageButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 8

    new-instance v0, Lbo/app/j;

    sget-object v1, Lbo/app/a1;->A:Lbo/app/a1;

    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v3, p0, Lbo/app/j$a$n;->b:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/j$a$n;->c:Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {v4}, Lcom/braze/models/inappmessage/MessageButton;->getStringId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbo/app/j$a;->a(Lbo/app/j$a;Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v6, 0xc

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/JSONObject;DLjava/lang/String;ILCm/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/j$a$n;->a()Lbo/app/p1;

    move-result-object v0

    return-object v0
.end method
