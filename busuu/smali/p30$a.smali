.class public Lp30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d$b;


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

    iput-object p1, p0, Lp30$a;->a:Lp30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lp30$a;->a:Lp30;

    invoke-virtual {v1}, Lp30;->getDelegate()Ly30;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly30;->D(Landroid/os/Bundle;)V

    return-object v0
.end method
