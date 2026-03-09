.class public final synthetic Ld3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lx7n;


# direct methods
.method public synthetic constructor <init>(Lx7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3m;->a:Lx7n;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Ld3m;->a:Lx7n;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lx7n;->b(Lorg/json/JSONObject;)Ltd8;

    move-result-object p1

    return-object p1
.end method
