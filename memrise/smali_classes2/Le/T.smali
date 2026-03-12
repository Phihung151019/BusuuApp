.class public final synthetic LLe/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LKe/K;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(LKe/K;ZZLBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/T;->b:LKe/K;

    iput-boolean p2, p0, LLe/T;->c:Z

    iput-boolean p3, p0, LLe/T;->d:Z

    iput-object p4, p0, LLe/T;->e:LBm/a;

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

    iget-object v0, p0, LLe/T;->b:LKe/K;

    iget-boolean v1, p0, LLe/T;->c:Z

    iget-boolean v2, p0, LLe/T;->d:Z

    iget-object v3, p0, LLe/T;->e:LBm/a;

    invoke-static/range {v0 .. v5}, LLe/a0;->a(LKe/K;ZZLBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
