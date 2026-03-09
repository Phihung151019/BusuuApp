.class public final synthetic Lfof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le53;

.field public final synthetic b:Lp1a;

.field public final synthetic c:Lbvf;

.field public final synthetic d:Lk78;

.field public final synthetic e:Lp21;


# direct methods
.method public synthetic constructor <init>(Le53;Lp1a;Lbvf;Lk78;Lp21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfof;->a:Le53;

    iput-object p2, p0, Lfof;->b:Lp1a;

    iput-object p3, p0, Lfof;->c:Lbvf;

    iput-object p4, p0, Lfof;->d:Lk78;

    iput-object p5, p0, Lfof;->e:Lp21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfof;->a:Le53;

    iget-object v1, p0, Lfof;->b:Lp1a;

    iget-object v2, p0, Lfof;->c:Lbvf;

    iget-object v3, p0, Lfof;->d:Lk78;

    iget-object v4, p0, Lfof;->e:Lp21;

    move-object v5, p1

    check-cast v5, Lsg2;

    invoke-static/range {v0 .. v5}, Lgof$a;->a(Le53;Lp1a;Lbvf;Lk78;Lp21;Lsg2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
