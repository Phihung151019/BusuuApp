.class public final synthetic Lhc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/h$b;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:LNm/C;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/h$b;Lcom/memrise/android/alexlanding/AlexLandingActivity;Le0/X1;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/h;->b:Lcom/memrise/android/alexlanding/h$b;

    iput-object p3, p0, Lhc/h;->c:Le0/X1;

    iput-object p4, p0, Lhc/h;->d:LNm/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    iget-object v0, p0, Lhc/h;->b:Lcom/memrise/android/alexlanding/h$b;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    iget-boolean v0, v0, Lhc/t;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhc/n;

    iget-object v1, p0, Lhc/h;->c:Le0/X1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhc/n;-><init>(Le0/X1;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lhc/h;->d:LNm/C;

    invoke-static {v3, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
