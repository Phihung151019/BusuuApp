.class public Lp30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp30;


# direct methods
.method public constructor <init>(Lp30;)V
    .locals 0

    iput-object p1, p0, Lp30$b;->a:Lp30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lp30$b;->a:Lp30;

    invoke-virtual {p1}, Lp30;->getDelegate()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->v()V

    iget-object v0, p0, Lp30$b;->a:Lp30;

    invoke-virtual {v0}, Lm12;->getSavedStateRegistry()Le6d;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Le6d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly30;->z(Landroid/os/Bundle;)V

    return-void
.end method
