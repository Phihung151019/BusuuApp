.class public final synthetic Lgxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:Lst$d;

.field public final synthetic c:Lqc8;


# direct methods
.method public synthetic constructor <init>(Lnxf;Lst$d;Lqc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Lnxf;

    iput-object p2, p0, Lgxf;->b:Lst$d;

    iput-object p3, p0, Lgxf;->c:Lqc8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgxf;->a:Lnxf;

    iget-object v1, p0, Lgxf;->b:Lst$d;

    iget-object v2, p0, Lgxf;->c:Lqc8;

    check-cast p1, Lqlf;

    invoke-static {v0, v1, v2, p1}, Lnxf;->e(Lnxf;Lst$d;Lqc8;Lqlf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
