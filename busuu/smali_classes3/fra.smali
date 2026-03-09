.class public final synthetic Lfra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcqa;

.field public final synthetic b:Lesa;

.field public final synthetic c:Lisa;


# direct methods
.method public synthetic constructor <init>(Lcqa;Lesa;Lisa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->a:Lcqa;

    iput-object p2, p0, Lfra;->b:Lesa;

    iput-object p3, p0, Lfra;->c:Lisa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfra;->a:Lcqa;

    iget-object v1, p0, Lfra;->b:Lesa;

    iget-object v2, p0, Lfra;->c:Lisa;

    invoke-static {v0, v1, v2}, Lesa;->t(Lcqa;Lesa;Lisa;)Lqrg;

    move-result-object v0

    return-object v0
.end method
