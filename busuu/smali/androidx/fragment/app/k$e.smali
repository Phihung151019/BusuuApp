.class public Landroidx/fragment/app/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1

    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, p1}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
