.class public final synthetic Lve8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhf8$b;

.field public final synthetic b:Lhf8;

.field public final synthetic c:Ltyd;

.field public final synthetic d:Lhf8$b;


# direct methods
.method public synthetic constructor <init>(Lhf8$b;Lhf8;Ltyd;Lhf8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve8;->a:Lhf8$b;

    iput-object p2, p0, Lve8;->b:Lhf8;

    iput-object p3, p0, Lve8;->c:Ltyd;

    iput-object p4, p0, Lve8;->d:Lhf8$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lve8;->a:Lhf8$b;

    iget-object v1, p0, Lve8;->b:Lhf8;

    iget-object v2, p0, Lve8;->c:Ltyd;

    iget-object v3, p0, Lve8;->d:Lhf8$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lhf8;->l(Lhf8$b;Lhf8;Ltyd;Lhf8$b;Ljava/lang/String;)Lx0e;

    move-result-object p1

    return-object p1
.end method
