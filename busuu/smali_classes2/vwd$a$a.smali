.class public final Lvwd$a$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvwd$a;->a(Lvz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwd$a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lswd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

.field public final synthetic i:Lml9;


# direct methods
.method public constructor <init>(Lhj9;Lcom/airbnb/android/showkase/models/ShowkaseCategory;Lml9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lcom/airbnb/android/showkase/models/ShowkaseCategory;",
            "Lml9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvwd$a$a;->g:Lhj9;

    iput-object p2, p0, Lvwd$a$a;->h:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    iput-object p3, p0, Lvwd$a$a;->i:Lml9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvwd$a$a;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lvwd$a$a;->g:Lhj9;

    sget-object v1, Lvwd$a$a$a;->g:Lvwd$a$a$a;

    invoke-static {v0, v1}, Ltwd;->d(Lhj9;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lvwd$a$a;->h:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    sget-object v1, Lvwd$a$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvwd$a$a;->i:Lml9;

    sget-object v1, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->TYPOGRAPHY_GROUPS:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    invoke-static {v0, v1}, Lpwd;->w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvwd$a$a;->i:Lml9;

    sget-object v1, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->COLOR_GROUPS:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    invoke-static {v0, v1}, Lpwd;->w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvwd$a$a;->i:Lml9;

    sget-object v1, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->COMPONENT_GROUPS:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    invoke-static {v0, v1}, Lpwd;->w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void
.end method
