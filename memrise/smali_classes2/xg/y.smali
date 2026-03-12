.class public final synthetic Lxg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:J

.field public final synthetic e:LC0/j;


# direct methods
.method public synthetic constructor <init>(ZLBm/a;JLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg/y;->b:Z

    iput-object p2, p0, Lxg/y;->c:LBm/a;

    iput-wide p3, p0, Lxg/y;->d:J

    iput-object p5, p0, Lxg/y;->e:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v0, p0, Lxg/y;->b:Z

    iget-object v1, p0, Lxg/y;->c:LBm/a;

    iget-wide v2, p0, Lxg/y;->d:J

    iget-object v4, p0, Lxg/y;->e:LC0/j;

    invoke-static/range {v0 .. v6}, Lxg/z;->a(ZLBm/a;JLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
