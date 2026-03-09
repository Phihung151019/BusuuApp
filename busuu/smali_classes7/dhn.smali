.class public final synthetic Ldhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lfhn;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Labo;

.field public final synthetic d:Lpao;


# direct methods
.method public synthetic constructor <init>(Lfhn;Landroid/net/Uri;Labo;Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhn;->a:Lfhn;

    iput-object p2, p0, Ldhn;->b:Landroid/net/Uri;

    iput-object p3, p0, Ldhn;->c:Labo;

    iput-object p4, p0, Ldhn;->d:Lpao;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 4

    iget-object v0, p0, Ldhn;->a:Lfhn;

    iget-object v1, p0, Ldhn;->b:Landroid/net/Uri;

    iget-object v2, p0, Ldhn;->c:Labo;

    iget-object v3, p0, Ldhn;->d:Lpao;

    invoke-virtual {v0, v1, v2, v3, p1}, Lfhn;->c(Landroid/net/Uri;Labo;Lpao;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
