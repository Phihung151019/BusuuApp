.class public final synthetic Lgb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;ZI)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lgb/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/q;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lgb/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLBm/l;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lgb/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgb/q;->c:Z

    iput-object p2, p0, Lgb/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgb/q;->b:I

    iget-boolean v1, p0, Lgb/q;->c:Z

    iget-object v2, p0, Lgb/q;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v2, v1, p1, p2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->Y(ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, LBm/l;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lgb/s;->a(ZLBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
