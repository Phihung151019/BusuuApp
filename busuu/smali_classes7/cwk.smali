.class public final synthetic Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrok;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcwk;->b:Lrok;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    check-cast p1, Lcvk;

    iget-object v0, p0, Lcwk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcwk;->b:Lrok;

    invoke-interface {p1, v0, v1}, Lcvk;->E0(Ljava/lang/String;Lrok;)V

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
