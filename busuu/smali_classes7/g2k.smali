.class public final Lg2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2k;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ly2k;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lg2k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lg2k;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
