.class public final synthetic Lnh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/memrise/android/settings/presentation/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/p;->a:Lcom/memrise/android/settings/presentation/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    sget p1, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    iget-object p1, p0, Lnh/p;->a:Lcom/memrise/android/settings/presentation/SettingsActivity;

    invoke-virtual {p1}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/settings/presentation/k$g;

    new-instance v1, Lmh/e$h$b;

    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p2

    const-string p3, "of(...)"

    invoke-static {p2, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lmh/e$h$b;-><init>(Ljava/time/LocalTime;)V

    invoke-direct {v0, v1}, Lcom/memrise/android/settings/presentation/k$g;-><init>(Lmh/e$h;)V

    invoke-virtual {p1, v0}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    return-void
.end method
