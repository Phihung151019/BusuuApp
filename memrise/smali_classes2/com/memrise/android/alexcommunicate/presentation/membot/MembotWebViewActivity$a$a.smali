.class public final Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Leg/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;


# direct methods
.method public constructor <init>(LBm/l;LBm/a;LBm/l;Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Leg/n;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;->b:LBm/l;

    iput-object p2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;->c:LBm/a;

    iput-object p3, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;->d:LBm/l;

    iput-object p4, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;->e:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LJb/l;

    instance-of p2, p1, LJb/l$f;

    if-eqz p2, :cond_0

    check-cast p1, LJb/l$f;

    iget-object p1, p1, LJb/l$f;->a:Leg/n;

    iget-object p2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;->b:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, LJb/l$e;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;->c:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p2, p1, LJb/l$d;

    if-eqz p2, :cond_2

    check-cast p1, LJb/l$d;

    iget-object p1, p1, LJb/l$d;->a:Lzh/a;

    iget-object p2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;->d:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p2, p1, LJb/l$a;

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;->e:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->close()V

    goto :goto_0

    :cond_3
    instance-of p2, p1, LJb/l$b;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->finish()V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LJb/l$c;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->r:LKc/a;

    if-eqz p1, :cond_5

    sget-object p2, Lvf/b$b;->c:Lvf/b$b;

    invoke-virtual {p1, v0, p2}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "alexLandingNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
