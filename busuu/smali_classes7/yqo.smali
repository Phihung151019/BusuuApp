.class public final Lyqo;
.super Lxpo;
.source "SourceFile"


# instance fields
.field public final a:Lero;

.field public final synthetic b:Lzqo;


# direct methods
.method public constructor <init>(Lzqo;Lero;)V
    .locals 0

    iput-object p1, p0, Lyqo;->b:Lzqo;

    invoke-direct {p0}, Lxpo;-><init>()V

    iput-object p2, p0, Lyqo;->a:Lero;

    return-void
.end method


# virtual methods
.method public final u(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ldro;->c()Lcro;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcro;->b(I)Lcro;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcro;->a(Ljava/lang/String;)Lcro;

    :cond_0
    iget-object p1, p0, Lyqo;->a:Lero;

    invoke-virtual {v1}, Lcro;->c()Ldro;

    move-result-object v1

    invoke-interface {p1, v1}, Lero;->zza(Ldro;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lyqo;->b:Lzqo;

    invoke-virtual {p1}, Lzqo;->a()V

    :cond_1
    return-void
.end method
