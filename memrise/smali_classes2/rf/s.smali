.class public final synthetic Lrf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lrf/v;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLrf/v;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrf/s;->b:Z

    iput-object p2, p0, Lrf/s;->c:Lrf/v;

    iput-boolean p3, p0, Lrf/s;->d:Z

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

    iget-boolean v0, p0, Lrf/s;->b:Z

    iget-object v1, p0, Lrf/s;->c:Lrf/v;

    iget-boolean v2, p0, Lrf/s;->d:Z

    invoke-static {v0, v1, v2, p1, p2}, Lrf/x;->a(ZLrf/v;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
