.class public Landroidx/fragment/app/Fragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lk7;Lj7;)Lp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llv5<",
        "Ljava/lang/Void;",
        "Ls7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Ls7;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lhl5;

    instance-of v1, v0, Lv7;

    if-eqz v1, :cond_0

    check-cast v0, Lv7;

    invoke-interface {v0}, Lv7;->getActivityResultRegistry()Ls7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Lm12;->getActivityResultRegistry()Ls7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$h;->a(Ljava/lang/Void;)Ls7;

    move-result-object p1

    return-object p1
.end method
