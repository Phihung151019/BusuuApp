.class public final synthetic Lge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lge/a;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;JLge/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/f;->b:LC0/j;

    iput-object p2, p0, Lge/f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lge/f;->d:J

    iput-object p5, p0, Lge/f;->e:Lge/a;

    iput-object p6, p0, Lge/f;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lge/f;->b:LC0/j;

    iget-object v1, p0, Lge/f;->c:Ljava/lang/String;

    iget-wide v2, p0, Lge/f;->d:J

    iget-object v4, p0, Lge/f;->e:Lge/a;

    iget-object v5, p0, Lge/f;->f:LBm/a;

    invoke-static/range {v0 .. v7}, Lge/h;->c(LC0/j;Ljava/lang/String;JLge/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
