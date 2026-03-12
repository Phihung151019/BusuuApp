.class public final synthetic LE/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LE/d;

.field public final synthetic e:LC0/j;

.field public final synthetic f:LBm/q;

.field public final synthetic g:LBm/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLE/d;LC0/j;LBm/q;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/m;->b:Ljava/lang/String;

    iput-boolean p2, p0, LE/m;->c:Z

    iput-object p3, p0, LE/m;->d:LE/d;

    iput-object p4, p0, LE/m;->e:LC0/j;

    iput-object p5, p0, LE/m;->f:LBm/q;

    iput-object p6, p0, LE/m;->g:LBm/a;

    iput p7, p0, LE/m;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LE/m;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LE/m;->b:Ljava/lang/String;

    iget-boolean v1, p0, LE/m;->c:Z

    iget-object v2, p0, LE/m;->d:LE/d;

    iget-object v3, p0, LE/m;->e:LC0/j;

    iget-object v4, p0, LE/m;->f:LBm/q;

    iget-object v5, p0, LE/m;->g:LBm/a;

    invoke-static/range {v0 .. v7}, LE/o;->c(Ljava/lang/String;ZLE/d;LC0/j;LBm/q;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
