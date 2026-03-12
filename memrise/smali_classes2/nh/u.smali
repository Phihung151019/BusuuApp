.class public final synthetic Lnh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/k$f;

.field public final synthetic c:Lcom/memrise/android/settings/presentation/b;

.field public final synthetic d:Lmh/c;

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/k$f;Lcom/memrise/android/settings/presentation/b;Lmh/c;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/u;->b:Lcom/memrise/android/settings/presentation/k$f;

    iput-object p2, p0, Lnh/u;->c:Lcom/memrise/android/settings/presentation/b;

    iput-object p3, p0, Lnh/u;->d:Lmh/c;

    iput-object p4, p0, Lnh/u;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnh/u;->b:Lcom/memrise/android/settings/presentation/k$f;

    iget-object v1, v0, Lcom/memrise/android/settings/presentation/k$f;->a:Lmh/e$c;

    iget-object v1, v1, Lmh/e$c;->a:Lmh/d;

    sget-object v2, Lcom/memrise/android/settings/presentation/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lnh/u;->c:Lcom/memrise/android/settings/presentation/b;

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/b;->d:Lnh/x;

    iget-object v2, p0, Lnh/u;->d:Lmh/c;

    iget-object v2, v2, Lmh/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "appTheme"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6d5099d1

    if-eq v3, v4, :cond_1

    const v4, 0x1fe776

    if-eq v3, v4, :cond_0

    const v4, 0x4513cf6

    if-ne v3, v4, :cond_2

    const-string v3, "LIGHT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LCb/b;->c:LCb/b;

    goto :goto_0

    :cond_0
    const-string v3, "DARK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LCb/b;->d:LCb/b;

    goto :goto_0

    :cond_1
    const-string v3, "SYSTEM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LCb/b;->b:LCb/b;

    :goto_0
    iget-object v1, v1, Lnh/x;->a:LBh/c;

    sget-object v3, LCb/a;->b:[LCb/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "name"

    const-string v5, "theme"

    invoke-static {v3, v4, v5}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmb/a;

    const-string v4, "SettingChanged"

    invoke-direct {v2, v4, v3}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, LBh/c;->a(Lmb/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lcom/memrise/android/settings/presentation/a$i;

    iget-object v3, v0, Lcom/memrise/android/settings/presentation/k$f;->a:Lmh/e$c;

    iget v0, v0, Lcom/memrise/android/settings/presentation/k$f;->b:I

    invoke-direct {v2, v3, v0}, Lcom/memrise/android/settings/presentation/a$i;-><init>(Lmh/e$c;I)V

    iget-object v0, p0, Lnh/u;->e:LBm/l;

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    new-instance v0, Lcom/memrise/android/settings/presentation/InvalidSettingValueException;

    invoke-direct {v0}, Lcom/memrise/android/settings/presentation/InvalidSettingValueException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
