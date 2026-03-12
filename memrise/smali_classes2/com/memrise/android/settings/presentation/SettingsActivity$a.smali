.class public final Lcom/memrise/android/settings/presentation/SettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/settings/presentation/SettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/settings/presentation/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity$a;->a:Lcom/memrise/android/settings/presentation/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lmh/b;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity$a;->a:Lcom/memrise/android/settings/presentation/SettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/settings/presentation/k$c;

    invoke-direct {v1, p1}, Lcom/memrise/android/settings/presentation/k$c;-><init>(Lmh/b;)V

    invoke-virtual {v0, v1}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    return-void
.end method

.method public final b(Lmh/e$h;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmh/e$h$a;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity$a;->a:Lcom/memrise/android/settings/presentation/SettingsActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lmh/e$h$a;

    iget-object p1, p1, Lmh/e$h$a;->a:Ljava/util/List;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    new-instance v0, Lnh/j;

    invoke-direct {v0}, Lnh/j;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnh/k;

    invoke-direct {v3, p1}, Lnh/k;-><init>(Ljava/util/List;)V

    new-instance p1, LAn/n;

    const/16 v4, 0x9

    invoke-direct {p1, v4, v1}, LAn/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lnh/j;->s:LAn/n;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "payload"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "DayPickerDialogFragment"

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/e;->f(Landroidx/fragment/app/j;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lmh/e$h$b;

    if-eqz v0, :cond_1

    check-cast p1, Lmh/e$h$b;

    iget-object p1, p1, Lmh/e$h$b;->a:Ljava/time/LocalTime;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    new-instance v4, Lnh/p;

    invoke-direct {v4, v1}, Lnh/p;-><init>(Lcom/memrise/android/settings/presentation/SettingsActivity;)V

    new-instance v2, Landroid/app/TimePickerDialog;

    new-instance v3, Lp/c;

    const v0, 0x7f1404b2

    invoke-direct {v3, v1, v0}, Lp/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v5

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->show()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lmh/e$j;Z)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity$a;->a:Lcom/memrise/android/settings/presentation/SettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/settings/presentation/k$h;

    invoke-direct {v2, v0, p1, p2}, Lcom/memrise/android/settings/presentation/k$h;-><init>(Landroid/app/Activity;Lmh/e$j;Z)V

    invoke-virtual {v1, v2}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    return-void
.end method

.method public final d(Lmh/e$c;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity$a;->a:Lcom/memrise/android/settings/presentation/SettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/settings/presentation/k$f;

    invoke-direct {v1, p1, p2}, Lcom/memrise/android/settings/presentation/k$f;-><init>(Lmh/e$c;I)V

    invoke-virtual {v0, v1}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    return-void
.end method
