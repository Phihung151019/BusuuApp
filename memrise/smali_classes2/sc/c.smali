.class public final synthetic Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;


# direct methods
.method public synthetic constructor <init>(LC0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/c;->b:LC0/j;

    iput p2, p0, Lsc/c;->c:I

    iput-object p3, p0, Lsc/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lsc/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lsc/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lsc/c;->g:Ljava/util/List;

    iput-object p7, p0, Lsc/c;->h:Ljava/util/List;

    iput-object p8, p0, Lsc/c;->i:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lsc/c;->b:LC0/j;

    iget v1, p0, Lsc/c;->c:I

    iget-object v2, p0, Lsc/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lsc/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lsc/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lsc/c;->g:Ljava/util/List;

    iget-object v6, p0, Lsc/c;->h:Ljava/util/List;

    iget-object v7, p0, Lsc/c;->i:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;

    invoke-static/range {v0 .. v9}, Lsc/g;->b(LC0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
