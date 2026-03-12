.class public final LPe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c;


# instance fields
.field public final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/f;->a:Lfd/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/LocalTime;
    .locals 3

    iget-object v0, p0, LPe/f;->a:Lfd/d;

    const-string v1, "key_reminder_time"

    invoke-static {v0, v1}, Lfd/c;->b(Lfd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpn/c;->d:Lpn/c$a;

    sget-object v2, LPe/j;->a:LPe/j;

    invoke-virtual {v1, v2, v0}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalTime;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPe/f;->a:Lfd/d;

    const-string v1, "key_reminder_days"

    invoke-static {v0, v1}, Lfd/c;->b(Lfd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpn/c;->d:Lpn/c$a;

    sget-object v2, LPe/k;->a:LPe/k;

    invoke-virtual {v1, v2, v0}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/time/LocalTime;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "<this>"

    iget-object v1, p0, LPe/f;->a:Lfd/d;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfd/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v1, Lpn/c;->d:Lpn/c$a;

    sget-object v2, LPe/j;->a:LPe/j;

    invoke-virtual {v1, v2, p1}, Lpn/c;->b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_reminder_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "<this>"

    iget-object v1, p0, LPe/f;->a:Lfd/d;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfd/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v1, Lpn/c;->d:Lpn/c$a;

    sget-object v2, LPe/k;->a:LPe/k;

    invoke-virtual {v1, v2, p1}, Lpn/c;->b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_reminder_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
