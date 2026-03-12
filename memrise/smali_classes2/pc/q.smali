.class public final synthetic Lpc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lpc/A;

.field public final synthetic d:Lpc/a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpc/A;Lpc/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q;->b:Ljava/util/List;

    iput-object p2, p0, Lpc/q;->c:Lpc/A;

    iput-object p3, p0, Lpc/q;->d:Lpc/a;

    iput-boolean p4, p0, Lpc/q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lpc/q;->b:Ljava/util/List;

    iget-object v1, p0, Lpc/q;->c:Lpc/A;

    iget-object v2, p0, Lpc/q;->d:Lpc/a;

    iget-boolean v3, p0, Lpc/q;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/memrise/android/alexlanding/presentation/changelanguage/c;->b(Ljava/util/List;Lpc/A;Lpc/a;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
