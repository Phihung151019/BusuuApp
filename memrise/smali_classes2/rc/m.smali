.class public final synthetic Lrc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LXh/c;

.field public final synthetic c:I

.field public final synthetic d:LBm/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LXh/c;ILBm/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/m;->b:LXh/c;

    iput p2, p0, Lrc/m;->c:I

    iput-object p3, p0, Lrc/m;->d:LBm/p;

    iput p4, p0, Lrc/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lrc/m;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lrc/m;->b:LXh/c;

    iget v1, p0, Lrc/m;->c:I

    iget-object v2, p0, Lrc/m;->d:LBm/p;

    invoke-static {v0, v1, v2, p1, p2}, Lrc/n;->a(LXh/c;ILBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
