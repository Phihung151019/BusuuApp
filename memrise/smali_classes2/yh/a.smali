.class public final synthetic Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lzh/a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LC0/j;

.field public final synthetic f:LBm/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/a;->b:Lzh/a;

    iput-object p2, p0, Lyh/a;->c:LBm/a;

    iput-object p3, p0, Lyh/a;->d:LBm/a;

    iput-object p4, p0, Lyh/a;->e:LC0/j;

    iput-object p5, p0, Lyh/a;->f:LBm/a;

    iput p6, p0, Lyh/a;->g:I

    iput p7, p0, Lyh/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyh/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lyh/a;->b:Lzh/a;

    iget-object v1, p0, Lyh/a;->c:LBm/a;

    iget-object v2, p0, Lyh/a;->d:LBm/a;

    iget-object v3, p0, Lyh/a;->e:LC0/j;

    iget-object v4, p0, Lyh/a;->f:LBm/a;

    iget v7, p0, Lyh/a;->h:I

    invoke-static/range {v0 .. v7}, Lyh/b;->a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
