.class public final Lbo/app/h3;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/IBrazeLocation;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/h3;->a:Lcom/braze/models/IBrazeLocation;

    iput-object p2, p0, Lbo/app/h3;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v1, p0, Lbo/app/h3;->a:Lcom/braze/models/IBrazeLocation;

    invoke-virtual {v0, v1}, Lbo/app/z9;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/h3;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->v:Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
