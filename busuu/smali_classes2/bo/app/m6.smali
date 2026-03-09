.class public final Lbo/app/m6;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/braze/Braze;J)V
    .locals 0

    iput-object p1, p0, Lbo/app/m6;->a:Lcom/braze/Braze;

    iput-wide p2, p0, Lbo/app/m6;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/m6;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->v:Lbo/app/mf;

    iget-wide v1, p0, Lbo/app/m6;->b:J

    invoke-virtual {v0, v1, v2}, Lbo/app/mf;->a(J)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
