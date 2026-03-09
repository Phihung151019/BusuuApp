.class public final Lbo/app/x2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/x2;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/x2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbo/app/x2;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->z:Lbo/app/cx;

    iget-object v1, p0, Lbo/app/x2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbo/app/cx;->a(Ljava/lang/String;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
