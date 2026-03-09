.class public final synthetic Ll4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls1k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ls1k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4n;->a:Ls1k;

    iput-object p2, p0, Ll4n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4n;->a:Ls1k;

    invoke-virtual {v0}, Ls1k;->c()Ll1k;

    move-result-object v0

    iget-object v1, p0, Ll4n;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Ll1k;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
