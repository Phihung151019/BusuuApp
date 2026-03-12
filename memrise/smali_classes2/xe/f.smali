.class public final synthetic Lxe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lxe/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln1/M;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lxe/l;Ljava/lang/String;Ln1/M;FFJLBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/f;->b:Lxe/l;

    iput-object p2, p0, Lxe/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lxe/f;->d:Ln1/M;

    iput p4, p0, Lxe/f;->e:F

    iput p5, p0, Lxe/f;->f:F

    iput-wide p6, p0, Lxe/f;->g:J

    iput-object p8, p0, Lxe/f;->h:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lxe/f;->b:Lxe/l;

    iget-object v1, p0, Lxe/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lxe/f;->d:Ln1/M;

    iget v3, p0, Lxe/f;->e:F

    iget v4, p0, Lxe/f;->f:F

    iget-wide v5, p0, Lxe/f;->g:J

    iget-object v7, p0, Lxe/f;->h:LBm/l;

    invoke-virtual/range {v0 .. v9}, Lxe/l;->g(Ljava/lang/String;Ln1/M;FFJLBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
