.class public final synthetic Lr5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lgvk;


# direct methods
.method public synthetic constructor <init>(Lgvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5n;->a:Lgvk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Lr5n;->a:Lgvk;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lgvk;->zzb(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
