.class public final synthetic Le0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:J

.field public final synthetic f:LD/l1;

.field public final synthetic g:LF1/X;

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/n;->b:Z

    iput-object p2, p0, Le0/n;->c:LBm/a;

    iput-object p3, p0, Le0/n;->d:LC0/j;

    iput-wide p4, p0, Le0/n;->e:J

    iput-object p6, p0, Le0/n;->f:LD/l1;

    iput-object p7, p0, Le0/n;->g:LF1/X;

    iput-object p8, p0, Le0/n;->h:Lv0/h;

    iput p9, p0, Le0/n;->i:I

    iput p10, p0, Le0/n;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/n;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-boolean v0, p0, Le0/n;->b:Z

    iget-object v1, p0, Le0/n;->c:LBm/a;

    iget-object v2, p0, Le0/n;->d:LC0/j;

    iget-wide v3, p0, Le0/n;->e:J

    iget-object v5, p0, Le0/n;->f:LD/l1;

    iget-object v6, p0, Le0/n;->g:LF1/X;

    iget-object v7, p0, Le0/n;->h:Lv0/h;

    iget v10, p0, Le0/n;->j:I

    invoke-static/range {v0 .. v10}, Le0/p;->a(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
