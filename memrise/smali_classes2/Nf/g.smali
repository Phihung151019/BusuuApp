.class public final synthetic LNf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:LNf/h;


# direct methods
.method public synthetic constructor <init>(LNf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/g;->a:LNf/h;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    iget-object p1, p0, LNf/g;->a:LNf/h;

    invoke-virtual {p1}, LNf/h;->d()LMf/a0;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/onboarding/presentation/n$s;

    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p2

    const-string p3, "of(...)"

    invoke-static {p2, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/memrise/android/onboarding/presentation/n$s;-><init>(Ljava/time/LocalTime;)V

    invoke-virtual {p1, v0}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void
.end method
