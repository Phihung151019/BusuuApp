.class public final Lbo/app/f3;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f3;->a:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feed_displayed"

    const-string v2, "name"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbo/app/l9;

    invoke-direct {v1}, Lbo/app/l9;-><init>()V

    invoke-virtual {v0, v1}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/f3;->a:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->v:Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
