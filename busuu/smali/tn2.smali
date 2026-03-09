.class public final synthetic Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk78;

.field public final synthetic b:Z

.field public final synthetic c:Liqh;

.field public final synthetic d:Lfsf;

.field public final synthetic e:Lbvf;

.field public final synthetic f:Lp1a;


# direct methods
.method public synthetic constructor <init>(Lk78;ZLiqh;Lfsf;Lbvf;Lp1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn2;->a:Lk78;

    iput-boolean p2, p0, Ltn2;->b:Z

    iput-object p3, p0, Ltn2;->c:Liqh;

    iput-object p4, p0, Ltn2;->d:Lfsf;

    iput-object p5, p0, Ltn2;->e:Lbvf;

    iput-object p6, p0, Ltn2;->f:Lp1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltn2;->a:Lk78;

    iget-boolean v1, p0, Ltn2;->b:Z

    iget-object v2, p0, Ltn2;->c:Liqh;

    iget-object v3, p0, Ltn2;->d:Lfsf;

    iget-object v4, p0, Ltn2;->e:Lbvf;

    iget-object v5, p0, Ltn2;->f:Lp1a;

    move-object v6, p1

    check-cast v6, Lhs7;

    invoke-static/range {v0 .. v6}, Lwn2;->c(Lk78;ZLiqh;Lfsf;Lbvf;Lp1a;Lhs7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
