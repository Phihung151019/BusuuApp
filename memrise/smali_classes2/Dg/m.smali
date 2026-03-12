.class public final synthetic LDg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lv0/h;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;ZJLv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/m;->b:LBm/a;

    iput-object p2, p0, LDg/m;->c:LC0/j;

    iput-boolean p3, p0, LDg/m;->d:Z

    iput-wide p4, p0, LDg/m;->e:J

    iput-object p6, p0, LDg/m;->f:Lv0/h;

    iput p7, p0, LDg/m;->g:I

    iput p8, p0, LDg/m;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDg/m;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LDg/m;->b:LBm/a;

    iget-object v1, p0, LDg/m;->c:LC0/j;

    iget-boolean v2, p0, LDg/m;->d:Z

    iget-wide v3, p0, LDg/m;->e:J

    iget-object v5, p0, LDg/m;->f:Lv0/h;

    iget v8, p0, LDg/m;->h:I

    invoke-static/range {v0 .. v8}, LDg/n;->a(LBm/a;LC0/j;ZJLv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
