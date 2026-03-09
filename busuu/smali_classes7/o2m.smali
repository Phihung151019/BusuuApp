.class public final synthetic Lo2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lr2m;

.field public final synthetic b:Ll2p;

.field public final synthetic c:Ltd8;


# direct methods
.method public synthetic constructor <init>(Lr2m;Ll2p;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2m;->a:Lr2m;

    iput-object p2, p0, Lo2m;->b:Ll2p;

    iput-object p3, p0, Lo2m;->c:Ltd8;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 3

    iget-object v0, p0, Lo2m;->a:Lr2m;

    iget-object v1, p0, Lo2m;->b:Ll2p;

    iget-object v2, p0, Lo2m;->c:Ltd8;

    check-cast p1, Lv1m;

    invoke-virtual {v0, v1, v2, p1}, Lr2m;->a(Ll2p;Ltd8;Lv1m;)Ltd8;

    move-result-object p1

    return-object p1
.end method
