.class public final synthetic Lec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LF2/t;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LF2/a0;LBm/a;LF2/t;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/i;->b:LF2/a0;

    iput-object p2, p0, Lec/i;->c:LBm/a;

    iput-object p3, p0, Lec/i;->d:LF2/t;

    iput-boolean p4, p0, Lec/i;->e:Z

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

    iget-object v0, p0, Lec/i;->b:LF2/a0;

    iget-object v1, p0, Lec/i;->c:LBm/a;

    iget-object v2, p0, Lec/i;->d:LF2/t;

    iget-boolean v3, p0, Lec/i;->e:Z

    invoke-static/range {v0 .. v5}, Lec/q;->b(LF2/a0;LBm/a;LF2/t;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
