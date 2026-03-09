.class public final Lbo/app/g9;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/inappmessage/MessageButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)V
    .locals 0

    iput-object p1, p0, Lbo/app/g9;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/g9;->b:Lcom/braze/models/inappmessage/MessageButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbo/app/ba;

    sget-object v1, Lbo/app/iw;->y:Lbo/app/iw;

    sget-object v2, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v3, p0, Lbo/app/g9;->a:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/g9;->b:Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {v4}, Lcom/braze/models/inappmessage/MessageButton;->getStringId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lbo/app/z9;->a(Lbo/app/z9;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    return-object v0
.end method
