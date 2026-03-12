.class public final synthetic Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LXh/c;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LC0/j;

.field public final synthetic g:LBm/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LXh/c;IZLC0/j;LBm/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lre/a;->c:LXh/c;

    iput p3, p0, Lre/a;->d:I

    iput-boolean p4, p0, Lre/a;->e:Z

    iput-object p5, p0, Lre/a;->f:LC0/j;

    iput-object p6, p0, Lre/a;->g:LBm/a;

    iput-object p7, p0, Lre/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x186001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lre/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lre/a;->c:LXh/c;

    iget v2, p0, Lre/a;->d:I

    iget-boolean v3, p0, Lre/a;->e:Z

    iget-object v4, p0, Lre/a;->f:LC0/j;

    iget-object v5, p0, Lre/a;->g:LBm/a;

    iget-object v6, p0, Lre/a;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lre/e;->b(Ljava/lang/String;LXh/c;IZLC0/j;LBm/a;Ljava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
