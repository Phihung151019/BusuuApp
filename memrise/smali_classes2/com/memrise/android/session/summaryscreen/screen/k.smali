.class public final Lcom/memrise/android/session/summaryscreen/screen/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJi/P;)Lcom/memrise/android/session/summaryscreen/screen/l$j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/memrise/android/session/summaryscreen/screen/l$j;->c:Lcom/memrise/android/session/summaryscreen/screen/l$j;

    return-object p0

    :cond_0
    sget-object p0, Lcom/memrise/android/session/summaryscreen/screen/l$j;->d:Lcom/memrise/android/session/summaryscreen/screen/l$j;

    return-object p0

    :cond_1
    sget-object p0, Lcom/memrise/android/session/summaryscreen/screen/l$j;->b:Lcom/memrise/android/session/summaryscreen/screen/l$j;

    return-object p0
.end method
