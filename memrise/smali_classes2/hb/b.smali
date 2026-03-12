.class public final synthetic Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;LBm/l;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/b;->b:Ljava/lang/String;

    iput p2, p0, Lhb/b;->c:I

    iput-object p3, p0, Lhb/b;->d:Ljava/util/List;

    iput-object p4, p0, Lhb/b;->e:LBm/l;

    iput-object p5, p0, Lhb/b;->f:LC0/j;

    iput p6, p0, Lhb/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhb/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lhb/b;->b:Ljava/lang/String;

    iget v1, p0, Lhb/b;->c:I

    iget-object v2, p0, Lhb/b;->d:Ljava/util/List;

    iget-object v3, p0, Lhb/b;->e:LBm/l;

    iget-object v4, p0, Lhb/b;->f:LC0/j;

    invoke-static/range {v0 .. v6}, Lhb/d;->c(Ljava/lang/String;ILjava/util/List;LBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
