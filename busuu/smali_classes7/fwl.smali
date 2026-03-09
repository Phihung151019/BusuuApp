.class public final Lfwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ljio;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgwl;


# direct methods
.method public constructor <init>(Lgwl;Ljio;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lfwl;->a:Ljio;

    iput-object p3, p0, Lfwl;->b:Ljava/lang/String;

    iput-object p1, p0, Lfwl;->c:Lgwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfwl;->c:Lgwl;

    invoke-static {v0}, Lgwl;->f(Lgwl;)La3p;

    move-result-object v0

    new-instance v1, Ldwl;

    iget-object v2, p0, Lfwl;->a:Ljio;

    iget-object v3, p0, Lfwl;->b:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Ldwl;-><init>(Lfwl;Ljava/lang/Throwable;Ljio;Ljava/lang/String;)V

    invoke-interface {v0, v1}, La3p;->b(Ljava/lang/Runnable;)Ltd8;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfwl;->c:Lgwl;

    iget-object v1, p0, Lfwl;->a:Ljio;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lgwl;->f(Lgwl;)La3p;

    move-result-object v0

    new-instance v2, Lewl;

    invoke-direct {v2, v1, p1}, Lewl;-><init>(Ljio;Ljava/lang/String;)V

    invoke-interface {v0, v2}, La3p;->b(Ljava/lang/Runnable;)Ltd8;

    return-void
.end method
