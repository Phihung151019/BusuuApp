.class public final synthetic Lnsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lxsm;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lxsm;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsm;->a:Lxsm;

    iput-object p2, p0, Lnsm;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Lnsm;->a:Lxsm;

    iget-object v1, p0, Lnsm;->b:Lorg/json/JSONObject;

    check-cast p1, Lmkl;

    invoke-virtual {v0, v1, p1}, Lxsm;->c(Lorg/json/JSONObject;Lmkl;)Ltd8;

    move-result-object p1

    return-object p1
.end method
