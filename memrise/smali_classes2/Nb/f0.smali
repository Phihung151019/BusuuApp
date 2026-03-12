.class public final synthetic LNb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/f0;->b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iput-boolean p2, p0, LNb/f0;->c:Z

    iput-boolean p3, p0, LNb/f0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LNb/f0;->b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-boolean v1, p0, LNb/f0;->c:Z

    iget-boolean v2, p0, LNb/f0;->d:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->X(ZZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
