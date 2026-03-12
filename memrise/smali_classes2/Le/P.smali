.class public final synthetic LLe/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LBm/p;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LBm/l;LBm/p;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/P;->b:Ljava/util/List;

    iput-object p2, p0, LLe/P;->c:Ljava/util/Set;

    iput-object p3, p0, LLe/P;->d:Ljava/util/Map;

    iput-object p4, p0, LLe/P;->e:LBm/l;

    iput-object p5, p0, LLe/P;->f:LBm/p;

    iput-object p6, p0, LLe/P;->g:LBm/a;

    iput-object p7, p0, LLe/P;->h:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LLe/P;->b:Ljava/util/List;

    iget-object v1, p0, LLe/P;->c:Ljava/util/Set;

    iget-object v2, p0, LLe/P;->d:Ljava/util/Map;

    iget-object v3, p0, LLe/P;->e:LBm/l;

    iget-object v4, p0, LLe/P;->f:LBm/p;

    iget-object v5, p0, LLe/P;->g:LBm/a;

    iget-object v6, p0, LLe/P;->h:LC0/j;

    invoke-static/range {v0 .. v8}, LLe/a0;->f(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LBm/l;LBm/p;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
