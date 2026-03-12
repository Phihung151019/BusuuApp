.class public final synthetic LNb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/e0;->b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iput-boolean p2, p0, LNb/e0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LNb/e0;->b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v1, p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->A:Ldg/z;

    const/4 p2, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->s:Lag/a;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->w:LJb/n;

    if-eqz p1, :cond_1

    iget-object v3, p1, LJb/n;->d:Lvf/a$x;

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/4 p2, 0x6

    invoke-static {p1, v6, p2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v0

    const/16 v7, 0x240

    const/16 v8, 0x20

    iget-boolean v4, p0, LNb/e0;->c:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Ldg/u;->f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V

    goto :goto_1

    :cond_1
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "recommendationsLandingController"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "myLessonsOverlayViewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
