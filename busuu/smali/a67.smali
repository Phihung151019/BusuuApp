.class public final synthetic La67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhj9;

.field public final synthetic b:Lz57;

.field public final synthetic c:Lcfc;

.field public final synthetic d:Lkp2;


# direct methods
.method public synthetic constructor <init>(Lhj9;Lz57;Lcfc;Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La67;->a:Lhj9;

    iput-object p2, p0, La67;->b:Lz57;

    iput-object p3, p0, La67;->c:Lcfc;

    iput-object p4, p0, La67;->d:Lkp2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La67;->a:Lhj9;

    iget-object v1, p0, La67;->b:Lz57;

    iget-object v2, p0, La67;->c:Lcfc;

    iget-object v3, p0, La67;->d:Lkp2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lz57$b;->e(Lhj9;Lz57;Lcfc;Lkp2;J)Lqrg;

    move-result-object p1

    return-object p1
.end method
