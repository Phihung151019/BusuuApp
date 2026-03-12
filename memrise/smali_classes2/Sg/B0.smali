.class public final synthetic LSg/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/l$j;

.field public final synthetic c:Z

.field public final synthetic d:Lv0/h;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/l$j;ZLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/B0;->b:Lcom/memrise/android/session/summaryscreen/screen/l$j;

    iput-boolean p2, p0, LSg/B0;->c:Z

    iput-object p3, p0, LSg/B0;->d:Lv0/h;

    iput p4, p0, LSg/B0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LSg/B0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LSg/B0;->b:Lcom/memrise/android/session/summaryscreen/screen/l$j;

    iget-boolean v1, p0, LSg/B0;->c:Z

    iget-object v2, p0, LSg/B0;->d:Lv0/h;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/h;->a(Lcom/memrise/android/session/summaryscreen/screen/l$j;ZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
