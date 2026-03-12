.class public final synthetic LXf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv0/h;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:LC0/j;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv0/h;Lv0/h;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/d;->b:Ljava/lang/String;

    iput-object p2, p0, LXf/d;->c:Lv0/h;

    iput-object p3, p0, LXf/d;->d:Lv0/h;

    iput-object p4, p0, LXf/d;->e:LC0/j;

    iput p5, p0, LXf/d;->f:I

    iput p6, p0, LXf/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXf/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LXf/d;->b:Ljava/lang/String;

    iget-object v1, p0, LXf/d;->c:Lv0/h;

    iget-object v2, p0, LXf/d;->d:Lv0/h;

    iget-object v3, p0, LXf/d;->e:LC0/j;

    iget v6, p0, LXf/d;->g:I

    invoke-static/range {v0 .. v6}, LXf/e;->e(Ljava/lang/String;Lv0/h;Lv0/h;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
