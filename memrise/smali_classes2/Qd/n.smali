.class public final synthetic LQd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:J

.field public final synthetic d:Lv0/h;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lv0/h;JLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/n;->b:Lv0/h;

    iput-wide p2, p0, LQd/n;->c:J

    iput-object p4, p0, LQd/n;->d:Lv0/h;

    iput p5, p0, LQd/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQd/n;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LQd/n;->b:Lv0/h;

    iget-wide v1, p0, LQd/n;->c:J

    iget-object v3, p0, LQd/n;->d:Lv0/h;

    invoke-static/range {v0 .. v5}, LQd/o;->c(Lv0/h;JLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
