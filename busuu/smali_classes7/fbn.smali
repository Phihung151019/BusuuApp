.class public final synthetic Lfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lm1o;


# direct methods
.method public synthetic constructor <init>(Lm1o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbn;->a:Lm1o;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfbn;->a:Lm1o;

    invoke-virtual {p1}, Lm1o;->a()Llzn;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Llzn;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ltd8;

    move-result-object p1

    return-object p1
.end method
