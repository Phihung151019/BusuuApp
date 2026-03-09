.class public final Lqdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lodl;

.field public final synthetic b:Lmdl;


# direct methods
.method public constructor <init>(Lxel;Lodl;Lmdl;)V
    .locals 0

    iput-object p2, p0, Lqdl;->a:Lodl;

    iput-object p3, p0, Lqdl;->b:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lqdl;->b:Lmdl;

    invoke-interface {p1}, Lmdl;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqdl;->a:Lodl;

    invoke-interface {v0, p1}, Lodl;->zza(Ljava/lang/Object;)V

    return-void
.end method
