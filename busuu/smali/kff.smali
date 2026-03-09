.class public final synthetic Lkff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lffc;

.field public final synthetic b:F

.field public final synthetic c:Lls;

.field public final synthetic d:Ldt;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lffc;FLls;Ldt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkff;->a:Lffc;

    iput p2, p0, Lkff;->b:F

    iput-object p3, p0, Lkff;->c:Lls;

    iput-object p4, p0, Lkff;->d:Ldt;

    iput-object p5, p0, Lkff;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkff;->a:Lffc;

    iget v1, p0, Lkff;->b:F

    iget-object v2, p0, Lkff;->c:Lls;

    iget-object v3, p0, Lkff;->d:Ldt;

    iget-object v4, p0, Lkff;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lrff;->b(Lffc;FLls;Ldt;Lkotlin/jvm/functions/Function1;J)Lqrg;

    move-result-object p1

    return-object p1
.end method
