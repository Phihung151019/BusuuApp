.class public final synthetic Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbfc;

.field public final synthetic b:Lst$d;

.field public final synthetic c:Ltfe;


# direct methods
.method public synthetic constructor <init>(Lbfc;Lst$d;Ltfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplf;->a:Lbfc;

    iput-object p2, p0, Lplf;->b:Lst$d;

    iput-object p3, p0, Lplf;->c:Ltfe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lplf;->a:Lbfc;

    iget-object v1, p0, Lplf;->b:Lst$d;

    iget-object v2, p0, Lplf;->c:Ltfe;

    check-cast p1, Lst$d;

    invoke-static {v0, v1, v2, p1}, Lqlf;->a(Lbfc;Lst$d;Ltfe;Lst$d;)Lst$d;

    move-result-object p1

    return-object p1
.end method
