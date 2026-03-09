.class public final Lbo/app/u9;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/v90;


# direct methods
.method public constructor <init>(Lbo/app/v90;)V
    .locals 0

    iput-object p1, p0, Lbo/app/u9;->a:Lbo/app/v90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbo/app/ba;

    sget-object v1, Lbo/app/iw;->A:Lbo/app/iw;

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    iget-object v1, p0, Lbo/app/u9;->a:Lbo/app/v90;

    invoke-virtual {v0, v1}, Lbo/app/ba;->a(Lbo/app/v90;)V

    return-object v0
.end method
