.class public final synthetic Lec/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lec/z;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lec/z;ZJLBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/H;->b:Ljava/lang/String;

    iput-object p2, p0, Lec/H;->c:Ljava/lang/String;

    iput-object p3, p0, Lec/H;->d:Lec/z;

    iput-boolean p4, p0, Lec/H;->e:Z

    iput-wide p5, p0, Lec/H;->f:J

    iput-object p7, p0, Lec/H;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lec/H;->b:Ljava/lang/String;

    iget-object v1, p0, Lec/H;->c:Ljava/lang/String;

    iget-object v2, p0, Lec/H;->d:Lec/z;

    iget-boolean v3, p0, Lec/H;->e:Z

    iget-wide v4, p0, Lec/H;->f:J

    iget-object v6, p0, Lec/H;->g:LBm/l;

    invoke-static/range {v0 .. v8}, Lec/V;->e(Ljava/lang/String;Ljava/lang/String;Lec/z;ZJLBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
