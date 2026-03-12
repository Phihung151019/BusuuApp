.class public final synthetic Lrh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lrh/e;

.field public final synthetic c:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lrh/e;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/i;->b:Lrh/e;

    iput-object p2, p0, Lrh/i;->c:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

    iput-object p3, p0, Lrh/i;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lrh/i;->b:Lrh/e;

    iget-object v1, p0, Lrh/i;->c:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

    iget-object v2, p0, Lrh/i;->d:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/memrise/android/settings/presentation/streak/e;->b(Lrh/e;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
