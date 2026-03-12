.class public final synthetic Lzg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/d;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLBm/a;LC0/d;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzg/i;->b:Z

    iput-object p2, p0, Lzg/i;->c:LBm/a;

    iput-object p3, p0, Lzg/i;->d:LC0/d;

    iput-object p4, p0, Lzg/i;->e:Lv0/h;

    iput p5, p0, Lzg/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzg/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-boolean v0, p0, Lzg/i;->b:Z

    iget-object v1, p0, Lzg/i;->c:LBm/a;

    iget-object v2, p0, Lzg/i;->d:LC0/d;

    iget-object v3, p0, Lzg/i;->e:Lv0/h;

    invoke-static/range {v0 .. v5}, Lzg/j;->b(ZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
