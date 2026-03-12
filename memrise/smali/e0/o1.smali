.class public final synthetic Le0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ln0/o1;


# direct methods
.method public synthetic constructor <init>(JLn0/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/o1;->b:J

    iput-object p3, p0, Le0/o1;->c:Ln0/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LL0/d;

    iget-object p1, p0, Le0/o1;->c:Ln0/o1;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, LHm/j;->x(FFF)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x76

    iget-wide v1, p0, Le0/o1;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v9}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
