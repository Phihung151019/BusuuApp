.class public final synthetic Lsn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk78;

.field public final synthetic b:Lbvf;

.field public final synthetic c:Lp1a;


# direct methods
.method public synthetic constructor <init>(Lk78;Lbvf;Lp1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2;->a:Lk78;

    iput-object p2, p0, Lsn2;->b:Lbvf;

    iput-object p3, p0, Lsn2;->c:Lp1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsn2;->a:Lk78;

    iget-object v1, p0, Lsn2;->b:Lbvf;

    iget-object v2, p0, Lsn2;->c:Lp1a;

    check-cast p1, La44;

    invoke-static {v0, v1, v2, p1}, Lwn2;->b(Lk78;Lbvf;Lp1a;La44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
