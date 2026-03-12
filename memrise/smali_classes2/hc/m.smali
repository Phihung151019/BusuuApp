.class public final synthetic Lhc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/AlexLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/m;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 0

    sget-object p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    sget-object p1, LF2/n$a;->ON_RESUME:LF2/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhc/m;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->E:Lmm/p;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/k;

    invoke-virtual {p1}, LTb/k;->i()V

    :cond_0
    return-void
.end method
