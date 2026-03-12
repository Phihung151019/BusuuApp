.class public final synthetic Ld0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ld0/p;

.field public final synthetic c:Ld0/E;

.field public final synthetic d:LCm/w;


# direct methods
.method public synthetic constructor <init>(Ld0/p;Ld0/E;LCm/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/I;->b:Ld0/p;

    iput-object p2, p0, Ld0/I;->c:Ld0/E;

    iput-object p3, p0, Ld0/I;->d:LCm/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LW0/v;

    iget-wide v0, p1, LW0/v;->c:J

    iget-object v2, p0, Ld0/I;->b:Ld0/p;

    iget-object v3, p0, Ld0/I;->c:Ld0/E;

    invoke-interface {v2, v0, v1, v3}, Ld0/p;->b(JLd0/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LW0/v;->a()V

    const/4 p1, 0x1

    iget-object v0, p0, Ld0/I;->d:LCm/w;

    iput-boolean p1, v0, LCm/w;->b:Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
