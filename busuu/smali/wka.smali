.class public final synthetic Lwka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldma;

.field public final synthetic c:Lkp2;


# direct methods
.method public synthetic constructor <init>(ZLdma;Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwka;->a:Z

    iput-object p2, p0, Lwka;->b:Ldma;

    iput-object p3, p0, Lwka;->c:Lkp2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lwka;->a:Z

    iget-object v1, p0, Lwka;->b:Ldma;

    iget-object v2, p0, Lwka;->c:Lkp2;

    check-cast p1, Lsjd;

    invoke-static {v0, v1, v2, p1}, Lbla;->e(ZLdma;Lkp2;Lsjd;)Lqrg;

    move-result-object p1

    return-object p1
.end method
