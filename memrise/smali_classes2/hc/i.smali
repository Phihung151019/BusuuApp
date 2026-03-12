.class public final synthetic Lhc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;ZLBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/i;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iput-boolean p2, p0, Lhc/i;->c:Z

    iput-object p3, p0, Lhc/i;->d:LBm/a;

    iput-object p4, p0, Lhc/i;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lhc/i;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-boolean v1, p0, Lhc/i;->c:Z

    iget-object v2, p0, Lhc/i;->d:LBm/a;

    iget-object v3, p0, Lhc/i;->e:LBm/a;

    invoke-virtual/range {v0 .. v5}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->c0(ZLBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
