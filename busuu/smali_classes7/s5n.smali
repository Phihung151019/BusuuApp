.class public final synthetic Ls5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lt5n;


# direct methods
.method public synthetic constructor <init>(Lt5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5n;->a:Lt5n;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Ls5n;->a:Lt5n;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lt5n;->b(Lorg/json/JSONObject;)Ltd8;

    move-result-object p1

    return-object p1
.end method
