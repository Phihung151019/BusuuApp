.class public final synthetic Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lno2;

.field public final synthetic b:Lsjd;


# direct methods
.method public synthetic constructor <init>(Lno2;Lsjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->a:Lno2;

    iput-object p2, p0, Ljo2;->b:Lsjd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljo2;->a:Lno2;

    iget-object v1, p0, Ljo2;->b:Lsjd;

    check-cast p1, Lst;

    invoke-static {v0, v1, p1}, Lno2;->l3(Lno2;Lsjd;Lst;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
