.class public Landroidx/fragment/app/k$d;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$d;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/k$d;->b:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->x0()Lhl5;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/k$d;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->x0()Lhl5;

    move-result-object v0

    invoke-virtual {v0}, Lhl5;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcl5;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
