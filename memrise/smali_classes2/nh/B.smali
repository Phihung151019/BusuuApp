.class public final synthetic Lnh/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LC0/j;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;LBm/l;LC0/j;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/B;->b:Ljava/lang/String;

    iput p2, p0, Lnh/B;->c:I

    iput-object p3, p0, Lnh/B;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lnh/B;->e:Ljava/lang/String;

    iput-object p5, p0, Lnh/B;->f:LBm/l;

    iput-object p6, p0, Lnh/B;->g:LC0/j;

    iput-object p7, p0, Lnh/B;->h:Ljava/lang/Integer;

    iput p9, p0, Lnh/B;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lnh/B;->b:Ljava/lang/String;

    iget v1, p0, Lnh/B;->c:I

    iget-object v2, p0, Lnh/B;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lnh/B;->e:Ljava/lang/String;

    iget-object v4, p0, Lnh/B;->f:LBm/l;

    iget-object v5, p0, Lnh/B;->g:LC0/j;

    iget-object v6, p0, Lnh/B;->h:Ljava/lang/Integer;

    iget v9, p0, Lnh/B;->i:I

    invoke-static/range {v0 .. v9}, Lnh/E;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;LBm/l;LC0/j;Ljava/lang/Integer;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
