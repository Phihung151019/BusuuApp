.class public final synthetic Lue/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/e;->b:Ljava/util/List;

    iput-boolean p2, p0, Lue/e;->c:Z

    iput-object p3, p0, Lue/e;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lue/e;->b:Ljava/util/List;

    iget-boolean v1, p0, Lue/e;->c:Z

    iget-object v2, p0, Lue/e;->d:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, Lue/i;->a(Ljava/util/List;ZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
