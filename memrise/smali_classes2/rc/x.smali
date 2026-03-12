.class public final synthetic Lrc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LXh/c;

.field public final synthetic d:LC0/j;

.field public final synthetic e:LBm/p;


# direct methods
.method public synthetic constructor <init>(ILXh/c;LC0/j;LBm/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/x;->b:I

    iput-object p2, p0, Lrc/x;->c:LXh/c;

    iput-object p3, p0, Lrc/x;->d:LC0/j;

    iput-object p4, p0, Lrc/x;->e:LBm/p;

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

    iget v0, p0, Lrc/x;->b:I

    iget-object v1, p0, Lrc/x;->c:LXh/c;

    iget-object v2, p0, Lrc/x;->d:LC0/j;

    iget-object v3, p0, Lrc/x;->e:LBm/p;

    invoke-static/range {v0 .. v5}, Lrc/y;->a(ILXh/c;LC0/j;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
