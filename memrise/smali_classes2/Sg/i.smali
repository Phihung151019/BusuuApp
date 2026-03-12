.class public final synthetic LSg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LSg/w;

.field public final synthetic d:Lvf/a$x;

.field public final synthetic e:I

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LSg/w;Lvf/a$x;ILC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/i;->b:Ljava/lang/String;

    iput-object p2, p0, LSg/i;->c:LSg/w;

    iput-object p3, p0, LSg/i;->d:Lvf/a$x;

    iput p4, p0, LSg/i;->e:I

    iput-object p5, p0, LSg/i;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LSg/i;->b:Ljava/lang/String;

    iget-object v1, p0, LSg/i;->c:LSg/w;

    iget-object v2, p0, LSg/i;->d:Lvf/a$x;

    iget v3, p0, LSg/i;->e:I

    iget-object v4, p0, LSg/i;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LSg/j;->b(Ljava/lang/String;LSg/w;Lvf/a$x;ILC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
