.class public final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lwom;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpm;->a:Lnyp;

    iput-object p3, p0, Lbpm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lzal;
    .locals 3

    iget-object v0, p0, Lbpm;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbpm;->b:Lnyp;

    check-cast v1, Ls7m;

    invoke-virtual {v1}, Ls7m;->a()Lobo;

    move-result-object v1

    iget-object v1, v1, Lobo;->f:Ljava/lang/String;

    new-instance v2, Lzal;

    invoke-direct {v2, v0, v1}, Lzal;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbpm;->a()Lzal;

    move-result-object v0

    return-object v0
.end method
