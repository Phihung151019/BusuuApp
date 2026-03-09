.class public final Lwpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3o;


# instance fields
.field public final a:Lopl;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lopl;Lvpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpl;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lz3o;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwpl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lz3o;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()La4o;
    .locals 5

    iget-object v0, p0, Lwpl;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lwpl;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lypl;

    iget-object v1, p0, Lwpl;->a:Lopl;

    iget-object v2, p0, Lwpl;->b:Landroid/content/Context;

    iget-object v3, p0, Lwpl;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lypl;-><init>(Lopl;Landroid/content/Context;Ljava/lang/String;Lxpl;)V

    return-object v0
.end method
