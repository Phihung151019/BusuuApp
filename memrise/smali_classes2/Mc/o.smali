.class public final synthetic LMc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/app/launch/LauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/app/launch/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/o;->b:Lcom/memrise/android/app/launch/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/memrise/android/app/launch/LauncherActivity;->p:I

    iget-object p1, p0, LMc/o;->b:Lcom/memrise/android/app/launch/LauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
