.class public final Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity$a;->a:Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity$a;->a:Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;

    invoke-virtual {v0}, Lmd/m;->onBackPressed()V

    return-void
.end method
